# Created by the script cgal_create_cmake_script
# This is the CMake script for compiling a CGAL application.


project( Polyhedron_example )

cmake_minimum_required(VERSION 2.6.2)
if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" VERSION_GREATER 2.6)
  if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}.${CMAKE_PATCH_VERSION}" VERSION_GREATER 2.8.3)
    cmake_policy(VERSION 2.8.4)
  else()
    cmake_policy(VERSION 2.6)
  endif()
endif()

find_package(CGAL QUIET COMPONENTS Core )

if ( CGAL_FOUND )

  include( ${CGAL_USE_FILE} )

  include( CGAL_CreateSingleSourceCGALProgram )

  include_directories (BEFORE "../../include")

  create_single_source_cgal_program( "polyhedron_prog_color.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_cube.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_cut_cube.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_incr_builder.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_normals.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_off.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_planes.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_simple.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_subdiv.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_subdiv_with_boundary.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_tetra.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_traits.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_vector.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_vertex_color.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_vertex_normal.cpp" )
  create_single_source_cgal_program( "polyhedron_self_intersection.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_incr_builder_sw_triangle.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_incr_builder_sw_1.cpp" )
  create_single_source_cgal_program( "polyhedron_prog_incr_builder_backup.cpp" )
  
else()
  
    message(STATUS "This program requires the CGAL library, and will not be compiled.")
  
endif()

