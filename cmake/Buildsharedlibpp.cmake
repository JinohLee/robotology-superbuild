# sharedlibpp
include(YCMEPHelper)
include(FindOrBuildPackage)

ycm_ep_helper(  sharedlibpp
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/sharedlibpp.git
                TAG master
                COMPONENT external
            )
