#pragma once

#include "sc_memory.h"
#include "wrap/sc_module.hpp"

#include "scp.generated.hpp"

class scpModule : public ScModule
{
	SC_CLASS(LoadOrder(50))
	SC_GENERATED_BODY()

	sc_result initializeImpl();
	sc_result shutdownImpl();
};