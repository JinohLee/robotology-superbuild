# soem_advr
include(YCMEPHelper)
include(FindOrBuildPackage)

ycm_ep_helper(  soem_advr
                TYPE GIT
                STYLE GITLAB_ADVRCLOUD
                REPOSITORY amargan/soem_advr.git
                TAG centauro_bonn_review_2016
                COMPONENT external
             )
