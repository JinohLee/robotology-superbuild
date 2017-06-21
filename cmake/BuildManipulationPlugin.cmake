# ManipulationPlugin
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XCM QUIET)

ycm_ep_helper(  ManipulationPlugin
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/ManipulationPlugin.git
                TAG master
                COMPONENT external
		DEPENDS XCM
             )
