
#[=======================================================================[.rst:
FindOpenCV
----------
#]=======================================================================]

#OPENCV_ROOT_DIR
#OPENCV_INCLUDE_DIR
#OPENCV_LIBRARY_DIR
#OPENCV_LIBRARIES
#OPENCV_FOUND

find_path (MODULE_INCLUDE_DIR header.h path1 path2)
find_library (MODULE_LIBRARY library path1 path2)

if(OPENCV_LIBRARY_DIR)
  if(OPENCV_INCLUDE_DIR)
    set (OPENCV_FOUND "YES")
  endif()
endif()