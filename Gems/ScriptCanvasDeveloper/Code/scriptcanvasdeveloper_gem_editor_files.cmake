#
# Copyright (c) Contributors to the Open 3D Engine Project.
# For complete copyright and license terms please see the LICENSE at the root of this distribution.
#
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

set(FILES

# EditorAutomation
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationAction.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationModelIds.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationTest.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/ConnectionActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/CreateElementsActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/EditorViewActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/ElementInteractions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/GraphActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/VariableActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/EditorKeyActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/EditorMouseActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/GenericActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationActions/WidgetActions.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/ConnectionStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/CreateElementsStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/EditorViewStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/ElementInteractionStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/GraphStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/UtilityStates.h
    Editor/Include/ScriptCanvasDeveloperEditor/EditorAutomation/EditorAutomationStates/VariableStates.h

# Includes    
    Editor/Include/ScriptCanvasDeveloperEditor/Developer.h
    Editor/Include/ScriptCanvasDeveloperEditor/DeveloperUtils.h
    Editor/Include/ScriptCanvasDeveloperEditor/ScriptCanvasDeveloperEditorComponent.h
    Editor/Include/ScriptCanvasDeveloperEditor/Mock.h
    Editor/Include/ScriptCanvasDeveloperEditor/MockBus.h
    Editor/Include/ScriptCanvasDeveloperEditor/NodeListDumpAction.h
    Editor/Include/ScriptCanvasDeveloperEditor/TSGenerateAction.h
    Editor/Include/ScriptCanvasDeveloperEditor/WrapperMock.h
    Editor/Include/ScriptCanvasDeveloperEditor/AutomationActions/DynamicSlotFullCreation.h
    Editor/Include/ScriptCanvasDeveloperEditor/AutomationActions/VariableListFullCreation.h

# Source
    Editor/Source/Developer.cpp
    Editor/Source/DeveloperUtils.cpp
    Editor/Source/EditorAutomationTestDialog.h
    Editor/Source/EditorAutomationTestDialog.cpp
    Editor/Source/ScriptCanvasDeveloperGem.cpp
    Editor/Source/ScriptCanvasDeveloperEditorComponent.cpp
    Editor/Source/Mock.cpp
    Editor/Source/NodeListDumpAction.cpp
    Editor/Source/TSGenerateAction.cpp
    Editor/Source/WrapperMock.cpp
    Editor/Source/XMLDoc.cpp
    Editor/Source/XMLDoc.h

# AutomationActions
    Editor/Source/AutomationActions/DynamicSlotFullCreation.cpp
    Editor/Source/AutomationActions/NodePaletteFullCreation.cpp
    Editor/Source/AutomationActions/VariableListFullCreation.cpp

# EditorAutomation
    Editor/Source/EditorAutomation/EditorAutomationTest.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/ConnectionActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/CreateElementsActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/EditorViewActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/ElementInteractions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/GraphActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/ScriptCanvasActions/VariableActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/EditorKeyActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/EditorMouseActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/GenericActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationActions/WidgetActions.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/ConnectionStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/CreateElementsStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/EditorViewStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/ElementInteractionStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/GraphStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/UtilityStates.cpp
    Editor/Source/EditorAutomation/EditorAutomationStates/VariableStates.cpp

# EditorAutomationTests
    Editor/Source/EditorAutomationTests/EditorAutomationTests.h
    Editor/Source/EditorAutomationTests/GraphCreationTests.h
    Editor/Source/EditorAutomationTests/GraphCreationTests.cpp
    Editor/Source/EditorAutomationTests/GroupTests.h
    Editor/Source/EditorAutomationTests/GroupTests.cpp
    Editor/Source/EditorAutomationTests/InteractionTests.h
    Editor/Source/EditorAutomationTests/InteractionTests.cpp
    Editor/Source/EditorAutomationTests/NodeCreationTests.h
    Editor/Source/EditorAutomationTests/NodeCreationTests.cpp
    Editor/Source/EditorAutomationTests/VariableTests.h
    Editor/Source/EditorAutomationTests/VariableTests.cpp
)
