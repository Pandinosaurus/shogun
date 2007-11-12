/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * Written (W) 1999-2007 Soeren Sonnenburg
 * Copyright (C) 1999-2007 Fraunhofer Institute FIRST and Max-Planck-Society
 */

#ifndef _CHI2KERNEL_H___
#define _CHI2KERNEL_H___

#include "lib/common.h"
#include "kernel/SimpleKernel.h"
#include "features/Features.h"
#include "features/RealFeatures.h"

class CChi2Kernel: public CSimpleKernel<DREAL>
{
public:
	CChi2Kernel(INT size, DREAL width);
	CChi2Kernel(CRealFeatures* l, CRealFeatures* r, DREAL width, INT size);
	virtual ~CChi2Kernel();
	
	virtual bool init(CFeatures* l, CFeatures* r);
	virtual void cleanup();

	/// load and save kernel init_data
	virtual bool load_init(FILE* src);
	virtual bool save_init(FILE* dest);

	// return what type of kernel we are Linear,Polynomial, Gaussian,...
	virtual EKernelType get_kernel_type() { return K_CHI2; }

	// return the name of a kernel
	virtual const CHAR* get_name() { return "Chi2"; };

protected:
	/// compute kernel function for features a and b
	/// idx_{a,b} denote the index of the feature vectors
	/// in the corresponding feature object
	virtual DREAL compute(INT idx_a, INT idx_b);

protected:
	DREAL width;
};

#endif /* _CHI2KERNEL_H__ */


