if(APPLE)
  set(JUCE_MODULE_HEADERS
    "${JUCE_MODULE_PATH}/app_properties/juce_ApplicationProperties.h"
    "${JUCE_MODULE_PATH}/app_properties/juce_PropertiesFile.h"
    "${JUCE_MODULE_PATH}/undomanager/juce_UndoableAction.h"
    "${JUCE_MODULE_PATH}/undomanager/juce_UndoManager.h"
    "${JUCE_MODULE_PATH}/values/juce_CachedValue.h"
    "${JUCE_MODULE_PATH}/values/juce_Value.h"
    "${JUCE_MODULE_PATH}/values/juce_ValueTree.h"
    "${JUCE_MODULE_PATH}/values/juce_ValueTreeSynchroniser.h"
    "${JUCE_MODULE_PATH}/values/juce_ValueWithDefault.h"
    "${JUCE_MODULE_PATH}/juce_data_structures.h"
  )
  set(JUCE_MODULE_SOURCES
    "${JUCE_MODULE_PATH}/app_properties/juce_ApplicationProperties.cpp"
    "${JUCE_MODULE_PATH}/app_properties/juce_PropertiesFile.cpp"
    "${JUCE_MODULE_PATH}/undomanager/juce_UndoManager.cpp"
    "${JUCE_MODULE_PATH}/values/juce_CachedValue.cpp"
    "${JUCE_MODULE_PATH}/values/juce_Value.cpp"
    "${JUCE_MODULE_PATH}/values/juce_ValueTree.cpp"
    "${JUCE_MODULE_PATH}/values/juce_ValueTreeSynchroniser.cpp"
  )
  set(JUCE_MODULE_DEPENDENCIES)
endif()