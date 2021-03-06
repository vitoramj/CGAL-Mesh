// Copyright (c) 2010  GeometryFactory Sarl (France).
// All rights reserved.
//
// This file is part of CGAL (www.cgal.org); you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public License as
// published by the Free Software Foundation; either version 3 of the License,
// or (at your option) any later version.
//
// Licensees holding a valid commercial license may use this file in
// accordance with the commercial license agreement provided with the software.
//
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//
// $URL: svn+ssh://scm.gforge.inria.fr/svn/cgal/branches/next/Installation/config/testfiles/CGAL_CFG_NO_MESSAGE_PRAGMA_BUG.cpp $
// $Id: CGAL_CFG_NO_MESSAGE_PRAGMA_BUG.cpp 67093 2012-01-13 11:22:39Z lrineau $
//
// Author(s)     : Laurent Rineau

//| If a compiler does not support the message pragma, and emit errors
//| about unknown pragmas, then CGAL_CFG_NO_MESSAGE_PRAGMA_BUG is set. 

#pragma message ( "Hello world" )

int main()
{
  return 0;
}
