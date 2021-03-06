if(APPLE)
  set(JUCE_MODULE_HEADERS
    "${JUCE_MODULE_PATH}/broadcasters/juce_ActionBroadcaster.h"
    "${JUCE_MODULE_PATH}/broadcasters/juce_ActionListener.h"
    "${JUCE_MODULE_PATH}/broadcasters/juce_AsyncUpdater.h"
    "${JUCE_MODULE_PATH}/broadcasters/juce_ChangeBroadcaster.h"
    "${JUCE_MODULE_PATH}/broadcasters/juce_ChangeListener.h"
    "${JUCE_MODULE_PATH}/interprocess/juce_ConnectedChildProcess.h"
    "${JUCE_MODULE_PATH}/interprocess/juce_InterprocessConnection.h"
    "${JUCE_MODULE_PATH}/interprocess/juce_InterprocessConnectionServer.h"
    "${JUCE_MODULE_PATH}/interprocess/juce_NetworkServiceDiscovery.h"
    "${JUCE_MODULE_PATH}/messages/juce_ApplicationBase.h"
    "${JUCE_MODULE_PATH}/messages/juce_CallbackMessage.h"
    "${JUCE_MODULE_PATH}/messages/juce_DeletedAtShutdown.h"
    "${JUCE_MODULE_PATH}/messages/juce_Initialisation.h"
    "${JUCE_MODULE_PATH}/messages/juce_Message.h"
    "${JUCE_MODULE_PATH}/messages/juce_MessageListener.h"
    "${JUCE_MODULE_PATH}/messages/juce_MessageManager.h"
    "${JUCE_MODULE_PATH}/messages/juce_MountedVolumeListChangeDetector.h"
    "${JUCE_MODULE_PATH}/messages/juce_NotificationType.h"
    "${JUCE_MODULE_PATH}/native/juce_linux_EventLoop.h"
    "${JUCE_MODULE_PATH}/native/juce_osx_MessageQueue.h"
    "${JUCE_MODULE_PATH}/native/juce_win32_HiddenMessageWindow.h"
    "${JUCE_MODULE_PATH}/native/juce_win32_WinRTWrapper.h"
    "${JUCE_MODULE_PATH}/timers/juce_MultiTimer.h"
    "${JUCE_MODULE_PATH}/timers/juce_Timer.h"
    "${JUCE_MODULE_PATH}/juce_events.h"
  )
  set(JUCE_MODULE_SOURCES
    "${JUCE_MODULE_PATH}/broadcasters/juce_ActionBroadcaster.cpp"
    "${JUCE_MODULE_PATH}/broadcasters/juce_AsyncUpdater.cpp"
    "${JUCE_MODULE_PATH}/broadcasters/juce_ChangeBroadcaster.cpp"
    "${JUCE_MODULE_PATH}/interprocess/juce_ConnectedChildProcess.cpp"
    "${JUCE_MODULE_PATH}/interprocess/juce_InterprocessConnection.cpp"
    "${JUCE_MODULE_PATH}/interprocess/juce_InterprocessConnectionServer.cpp"
    "${JUCE_MODULE_PATH}/interprocess/juce_NetworkServiceDiscovery.cpp"
    "${JUCE_MODULE_PATH}/messages/juce_ApplicationBase.cpp"
    "${JUCE_MODULE_PATH}/messages/juce_DeletedAtShutdown.cpp"
    "${JUCE_MODULE_PATH}/messages/juce_MessageListener.cpp"
    "${JUCE_MODULE_PATH}/messages/juce_MessageManager.cpp"
    "${JUCE_MODULE_PATH}/native/juce_android_Messaging.cpp"
    "${JUCE_MODULE_PATH}/native/juce_ios_MessageManager.mm"
    "${JUCE_MODULE_PATH}/native/juce_linux_Messaging.cpp"
    "${JUCE_MODULE_PATH}/native/juce_mac_MessageManager.mm"
    "${JUCE_MODULE_PATH}/native/juce_win32_Messaging.cpp"
    "${JUCE_MODULE_PATH}/native/juce_win32_WinRTWrapper.cpp"
    "${JUCE_MODULE_PATH}/timers/juce_MultiTimer.cpp"
    "${JUCE_MODULE_PATH}/timers/juce_Timer.cpp"
  )
  set(JUCE_MODULE_DEPENDENCIES)
endif()
