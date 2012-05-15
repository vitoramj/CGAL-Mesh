// Copyright (c) 2006  GeometryFactory (France). All rights reserved.
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
// $URL: svn+ssh://scm.gforge.inria.fr/svn/cgal/branches/next/Surface_mesh_simplification/include/CGAL/Surface_mesh_simplification/Policies/Edge_collapse/LindstromTurk_cost.h $
// $Id: LindstromTurk_cost.h 67117 2012-01-13 18:14:48Z lrineau $
//
// Author(s)     : Fernando Cacciola <fernando.cacciola@geometryfactory.com>
//
#ifndef CGAL_SURFACE_MESH_SIMPLIFICATION_POLICIES_EDGE_COLLAPSE_LINDSTROMTURK_COST_H
#define CGAL_SURFACE_MESH_SIMPLIFICATION_POLICIES_EDGE_COLLAPSE_LINDSTROMTURK_COST_H 1

#include <CGAL/Surface_mesh_simplification/Detail/Common.h>
#include <CGAL/Surface_mesh_simplification/Policies/Edge_collapse/Detail/Lindstrom_Turk_core.h>

namespace CGAL {

namespace Surface_mesh_simplification  
{

template<class ECM_>
class LindstromTurk_cost
{
public:
    
  typedef ECM_ ECM ;

  typedef Edge_profile<ECM> Profile ;
     
  typedef typename halfedge_graph_traits<ECM>::Point Point ;
  typedef typename Kernel_traits<Point>::Kernel      Kernel ;
  typedef typename Kernel::FT                        FT ;
  
  typedef optional<FT> result_type ;
  
public:

  LindstromTurk_cost( LindstromTurk_params const& aParams = LindstromTurk_params() ) : mParams(aParams) {}
     
  result_type operator()( Profile const& aProfile, optional<Point> const& aPlacement ) const
  {
    return LindstromTurkCore<ECM>(mParams,aProfile).compute_cost(aPlacement) ;
  }

private:

  LindstromTurk_params mParams ;    
};

} // namespace Surface_mesh_simplification

} //namespace CGAL

#endif // CGAL_SURFACE_MESH_SIMPLIFICATION_POLICIES_EDGE_COLLAPSE_LINDSTROMTURK_COST_H //
// EOF //
 