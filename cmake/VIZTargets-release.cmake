#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "viz::VIZ" for configuration "Release"
set_property(TARGET viz::VIZ APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(viz::VIZ PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "vtkFiltersExtraction;vtkCommonCore;vtksys;vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkCommonExecutionModel;vtkFiltersCore;vtkFiltersGeneral;vtkCommonComputationalGeometry;vtkFiltersStatistics;vtkImagingFourier;vtkImagingCore;vtkalglib;vtkInteractionWidgets;vtkFiltersHybrid;vtkImagingSources;vtkRenderingCore;vtkCommonColor;vtkFiltersGeometry;vtkFiltersSources;vtkFiltersModeling;vtkImagingColor;vtkImagingGeneral;vtkImagingHybrid;vtkIOImage;vtkDICOMParser;vtkmetaio;vtkzlib;vtkjpeg;vtkpng;vtktiff;vtkInteractionStyle;vtkRenderingAnnotation;vtkRenderingFreeType;vtkfreetype;vtkRenderingVolume;vtkIOXML;vtkIOCore;vtkIOXMLParser;vtkexpat;vtkViewsInfovis;vtkChartsCore;vtkInfovisCore;vtkRenderingContext2D;vtkFiltersImaging;vtkInfovisLayout;vtkRenderingLabel;vtkViewsCore;vtkIOParallelXML;vtkParallelCore;vtkIOLegacy;vtkImagingStatistics;vtkRenderingContextOpenGL2;vtkRenderingOpenGL2;vtkglew;vtkIONetCDF;vtkNetCDF;vtkNetCDF_cxx;vtkhdf5_hl;vtkhdf5;vtkIOTecplotTable;vtkoggtheora;vtkFiltersAMR;vtkIOMINC;vtkRenderingGL2PSOpenGL2;vtkgl2ps;vtkproj4;vtksqlite;vtkIOImport;vtklibxml2;vtkFiltersParallel;vtkViewsContext2D;vtkDomainsChemistryOpenGL2;vtkDomainsChemistry;vtkFiltersSelection;vtkFiltersSMP;vtkFiltersVerdict;verdict;vtkFiltersFlowPaths;vtkIOGeometry;vtkIOInfovis;vtkIOEnSight;vtkFiltersTexture;vtkIOSQL;vtkFiltersProgrammable;vtkRenderingVolumeOpenGL2;vtkImagingMath;vtkImagingStencil;vtkIOMovie;vtkFiltersGeneric;vtkIOPLY;vtkFiltersHyperTree;vtkIOAMR;vtkRenderingImage;vtkIOVideo;vtkexoIIc;vtkImagingMorphological;vtkIOParallel;vtkjsoncpp;vtkIOExport;vtkInteractionImage;vtkIOLSDyna;vtkFiltersPoints;vtkFiltersParallelImaging;vtkIOExodus;vtkGeovisCore;vtkRenderingLOD;opencv_videostab;opencv_video;opencv_ts;opencv_superres;opencv_stitching;opencv_photo;opencv_ocl;opencv_objdetect;opencv_ml;opencv_legacy;opencv_imgproc;opencv_highgui;opencv_gpu;opencv_flann;opencv_features2d;opencv_core;opencv_contrib;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/home/engelmann/Programming/semantic3D/external/viz/lib/libVIZ.so.0.0.1"
  IMPORTED_SONAME_RELEASE "libVIZ.so.0.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS viz::VIZ )
list(APPEND _IMPORT_CHECK_FILES_FOR_viz::VIZ "/home/engelmann/Programming/semantic3D/external/viz/lib/libVIZ.so.0.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
