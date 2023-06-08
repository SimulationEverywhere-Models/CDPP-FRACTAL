/*******************************************************************
*
*  DESCRIPTION: GeneradorRandom
*
*  AUTHOR: Julio Kriger
*
*  EMAIL: mailto://jkriger@dc.uba.ar
*
*  DATE: 19/05/2002
*
*******************************************************************/

#include "GeneradorRandom.h"
#include "message.h"
#include "mainsimu.h"

extern "C" void sgenrand(unsigned long seed);
extern "C" double genrand();
extern "C" long time (long *);

GeneradorRandom::GeneradorRandom( const string &name ) : Atomic( name )
	,m_newrandom( addInputPort( "new_rnd" ) )
	,m_random( addOutputPort( "random" ) )
{
	if( MainSimulator::Instance().existsParameter( description(), "semilla" ) )
	{
		sgenrand(str2Int( MainSimulator::Instance().getParameter( description(), "semilla" ) ) );
	}
	else
	{
		sgenrand((unsigned int)time( NULL ));
	}
}

GeneradorRandom::~GeneradorRandom()
{
}

Model &GeneradorRandom::initFunction()
{
	return *this;
}

Model &GeneradorRandom::externalFunction( const ExternalMessage &msg )
{
	if( msg.port() == m_newrandom )
	{
		holdIn( Atomic::active, Time(0,0,0,10) );
	}
	return *this;
}

Model &GeneradorRandom::internalFunction( const InternalMessage & )
{
	passivate();
	return *this;
}

Model &GeneradorRandom::outputFunction( const InternalMessage &msg )
{
	double out;
	out = genrand();
	sendOutput( msg.time(), m_random, out );
	return *this;
}

