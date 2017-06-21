# XBotGUI
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotCoreModel QUIET)
find_or_build_package(XBotInterface QUIET)

ycm_ep_helper(  XBotGUI
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/XBotGUI.git
                TAG master
                COMPONENT external
                DEPENDS XBotCoreModel
			XBotInterface
             )
