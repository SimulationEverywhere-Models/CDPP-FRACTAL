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

#ifndef __GENERADORRANDOM_H
#define __GENERADORRANDOM_H

#include "atomic.h"

class GeneradorRandom : public Atomic
{
public:
	GeneradorRandom( const string &name = "GeneradorRandom" );

	~GeneradorRandom();

	virtual string className() const
	{
		return "GeneradorRandom";
	}

protected:
	Model &initFunction();

	Model &externalFunction( const ExternalMessage & );

	Model &internalFunction( const InternalMessage & );

	Model &outputFunction( const InternalMessage & );

private:
	Port &m_newrandom, &m_random;
};

#endif   //__GENERADORRANDOM_H
