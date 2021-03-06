// Copyright (c) 1997-2010  INRIA Sophia-Antipolis (France).
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
// $URL: svn+ssh://scm.gforge.inria.fr/svn/cgal/branches/next/Triangulation_2/include/CGAL/Triangulation_euclidean_traits_yz_3.h $
// $Id: Triangulation_euclidean_traits_yz_3.h 67117 2012-01-13 18:14:48Z lrineau $
// 
//
// Author(s)     : Mariette Yvinec

#ifndef CGAL_TRIANGULATION_EUCLIDEAN_TRAITS_YZ_3_H
#define CGAL_TRIANGULATION_EUCLIDEAN_TRAITS_YZ_3_H

#include <CGAL/internal/Projection_traits_3.h>

namespace CGAL {

template < class R >
class Triangulation_euclidean_traits_yz_3
  : public internal::Projection_traits_3<R,0>
{};

} //namespace CGAL

#endif // CGAL_TRIANGULATION_EUCLIDEAN_TRAITS_YZ_3_H
