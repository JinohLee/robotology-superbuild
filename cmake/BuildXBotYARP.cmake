# XBotYARP
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(YARP QUIET)
find_or_build_package(XBotCoreModel QUIET)

ycm_ep_helper(  XBotYARP
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/xbotyarp.git
                TAG master
                COMPONENT external
                DEPENDS XBotCoreModel
			YARP
		CMAKE_CACHE_ARGS -DBUILD_SHARED_LIBS:BOOL=ON	
            )
