# Install script for directory: /home/crecheverri/flota_robots/nebulizador_ws/src/nebulizador_arm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/crecheverri/flota_robots/nebulizador_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm/action" TYPE FILE FILES "/home/crecheverri/flota_robots/nebulizador_ws/src/nebulizador_arm/action/JointMove_action.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm/msg" TYPE FILE FILES
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionAction.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionActionGoal.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionActionResult.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionActionFeedback.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionGoal.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionResult.msg"
    "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/nebulizador_arm/msg/JointMove_actionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm/cmake" TYPE FILE FILES "/home/crecheverri/flota_robots/nebulizador_ws/build/nebulizador_arm/catkin_generated/installspace/nebulizador_arm-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/crecheverri/flota_robots/nebulizador_ws/devel/include/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/roseus/ros/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/common-lisp/ros/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/crecheverri/flota_robots/nebulizador_ws/devel/share/gennodejs/ros/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/crecheverri/flota_robots/nebulizador_ws/devel/lib/python2.7/dist-packages/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/crecheverri/flota_robots/nebulizador_ws/devel/lib/python2.7/dist-packages/nebulizador_arm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/crecheverri/flota_robots/nebulizador_ws/build/nebulizador_arm/catkin_generated/installspace/nebulizador_arm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm/cmake" TYPE FILE FILES "/home/crecheverri/flota_robots/nebulizador_ws/build/nebulizador_arm/catkin_generated/installspace/nebulizador_arm-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm/cmake" TYPE FILE FILES
    "/home/crecheverri/flota_robots/nebulizador_ws/build/nebulizador_arm/catkin_generated/installspace/nebulizador_armConfig.cmake"
    "/home/crecheverri/flota_robots/nebulizador_ws/build/nebulizador_arm/catkin_generated/installspace/nebulizador_armConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nebulizador_arm" TYPE FILE FILES "/home/crecheverri/flota_robots/nebulizador_ws/src/nebulizador_arm/package.xml")
endif()

