include(CMakeFindDependencyMacro)
find_dependency(PocoFoundation)
find_dependency(PocoNet)
find_dependency(PocoDNSSD)
include("${CMAKE_CURRENT_LIST_DIR}/PocoDNSSDBonjourTargets.cmake")
