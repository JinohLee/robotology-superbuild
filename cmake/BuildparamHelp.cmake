# paramHelp
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(YARP QUIET)

ycm_ep_helper(paramHelp TYPE GIT
              STYLE GITHUB
              REPOSITORY robotology-playground/paramHelp.git
              TAG master
              COMPONENT external
              DEPENDS YARP)
