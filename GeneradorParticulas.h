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

#ifndef __GENERADORPARTICULAS_H
#define __GENERADORPARTICULAS_H

#include "atomic.h"

class GeneradorParticulas : public Atomic
{
public:
	GeneradorParticulas( const string &name = "GeneradorParticulas" );

	~GeneradorParticulas();

	virtual string className() const
	{
		return "GeneradorParticulas";
	}

protected:
	Model &initFunction();

	Model &externalFunction( const ExternalMessage & );

	Model &internalFunction( const InternalMessage & );

	Model &outputFunction( const InternalMessage & );

private:
	Port &m_newparticle, &m_particle;
	int m_columns, m_particles;
};

#endif   //__GENERADORPARTICULAS_H
