advr-superbuild
=====================

ADVR Superbuild

Please take a look at the [wiki](https://github.com/ADVRHumanoids/advr-superbuild/wiki) for installation instructions

_________________________________________________
To download and compile the WBC-TDE project
-----------------------------------
When following the installation instructions, *after cloning* the project, you can check-out this branch, install dependencies and then run the automatic bootstrap script. From the main superbuild folder, run:

```
git checkout wbc_tde
bash ./scripts/get_dependencies.sh
bash ./scripts/bootstrap.sh
```

Running the RT control plugin in simulation
-----------------------
To  run the simulation:

```
roscd centauro_gazebo/launch
roslaunch centauro_world.launch legs:=false hands:=false
```
From a different terminal,
```
./build/external/XCM/devel/lib/XCM/CommunicationHandler external/wbc_tde/configs/config_centauro-rt_upperbody.yaml
```
And finally, from the third terminal, we can enable the control plugin
```
rosservice call /wbc_tde_switch true
```