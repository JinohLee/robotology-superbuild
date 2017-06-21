# Hose_Task
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotCoreModel QUIET)
find_or_build_package(XBotInterface QUIET)

ycm_ep_helper(  Hose_Task
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/Hose_Task.git
                TAG master
                COMPONENT external
                DEPENDS XBotCoreModel
			XBotInterface
             )
