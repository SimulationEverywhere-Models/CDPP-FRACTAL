/*******************************************************************
*
*  DESCRIPTION: GeneradorParticulas
*
*  AUTHOR: Julio Kriger
*
*  EMAIL: mailto://jkriger@dc.uba.ar
*
*  DATE: 19/05/2002
*
*******************************************************************/

#include "GeneradorParticulas.h"
#include "message.h"
#include "mainsimu.h"
#include "time.h"

extern "C" void sgenrand(unsigned long seed);
extern "C" double genrand();
extern "C" long time (long *);

GeneradorParticulas::GeneradorParticulas( const string &name ) : Atomic( name )
	,m_newparticle( addInputPort( "new_particle" ) )
	,m_particle( addOutputPort( "particle" ) )
{
	if( MainSimulator::Instance().existsParameter( description(), "columns" ) )
	{
		m_columns = str2Int( MainSimulator::Instance().getParameter( description(), "columns" ) );
	}
	else
	{
		m_columns = 0;
	}
	if( MainSimulator::Instance().existsParameter( description(), "particles" ) )
	{
		m_particles = str2Int( MainSimulator::Instance().getParameter( description(), "particles" ) );
	}
	else
	{
		m_particles = 0;
	}
	if( MainSimulator::Instance().existsParameter( description(), "semilla" ) )
	{
		sgenrand(str2Int( MainSimulator::Instance().getParameter( description(), "semilla" ) ) );
	}
	else
	{
		sgenrand((unsigned int)time( NULL ));
	}
}

GeneradorParticulas::~GeneradorParticulas()
{
}

Model &GeneradorParticulas::initFunction()
{
	return *this;
}

Model &GeneradorParticulas::externalFunction( const ExternalMessage &msg )
{
	if( msg.port() == m_newparticle )
	{
		if( m_particles > 0 )
		{
			m_particles --;
			cout << "particles: " << m_particles << endl;
			holdIn( Atomic::active, Time(0,0,0,20) );
		}
	}
	return *this;
}

Model &GeneradorParticulas::internalFunction( const InternalMessage & )
{
	passivate();
	return *this;
}

Model &GeneradorParticulas::outputFunction( const InternalMessage &msg )
{
	long out;
	out = long( genrand() * double( m_columns ) );
	sendOutput( msg.time(), m_particle, out );
	return *this;
}
