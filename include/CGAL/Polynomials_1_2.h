// Copyright (c) 2003-2006  INRIA Sophia-Antipolis (France).
// All rights reserved.
//
// This file is part of CGAL (www.cgal.org).
// You can redistribute it and/or modify it under the terms of the GNU
// General Public License as published by the Free Software Foundation,
// either version 3 of the License, or (at your option) any later version.
//
// Licensees holding a valid commercial license may use this file in
// accordance with the commercial license agreement provided with the software.
//
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//
// $URL: svn+ssh://scm.gforge.inria.fr/svn/cgal/branches/next/Algebraic_kernel_for_circles/include/CGAL/Polynomials_1_2.h $
// $Id: Polynomials_1_2.h 67117 2012-01-13 18:14:48Z lrineau $
//
// Author(s)     : Monique Teillaud, Sylvain Pion

// Partially supported by the IST Programme of the EU as a Shared-cost
// RTD (FET Open) Project under Contract No  IST-2000-26473 
// (ECG - Effective Computational Geometry for Curves and Surfaces) 
// and a STREP (FET Open) Project under Contract No  IST-006413 
// (ACS -- Algorithms for Complex Shapes)

#ifndef CGAL_ALGEBRAIC_KERNEL_FOR_CIRCLES_POLYNOMIALS_1_2_H
#define CGAL_ALGEBRAIC_KERNEL_FOR_CIRCLES_POLYNOMIALS_1_2_H

#include <CGAL/enum.h>

namespace CGAL {

template < typename RT_ >
class Polynomial_1_2
{
  RT_ rep[3]; // stores a, b, c for line ax+by+c=0
  
public:
  
  typedef RT_ RT;
  
  Polynomial_1_2(){}
  
  Polynomial_1_2(const RT & a, const RT & b, const RT & c)
  { 
    rep[0]=a;
    rep[1]=b;
    rep[2]=c;
  }

  const RT & a() const
  { return rep[0]; }

  const RT & b() const
  { return rep[1]; }

  const RT & c() const
  { return rep[2]; }
};

template < typename RT >
bool 
operator == ( const Polynomial_1_2<RT> & p1,
	      const Polynomial_1_2<RT> & p2 )
{
  return( (p1.a() == p2.a()) && 
              (p1.b() == p2.b()) &&
              (p1.c() == p2.c()) );
}
    
} //namespace CGAL

#endif //CGAL_ALGEBRAIC_KERNEL_FOR_CIRCLES_POLYNOMIALS_1_2_H
