# Julia wrapper for header: raylib.h
# Automatically generated using Clang.jl


function InitWindow(width, height, title)
    ccall((:InitWindow, libraylib), Cvoid, (Cint, Cint, Cstring), width, height, title)
end

function WindowShouldClose()
    ccall((:WindowShouldClose, libraylib), Bool, ())
end

function CloseWindow()
    ccall((:CloseWindow, libraylib), Cvoid, ())
end

function IsWindowReady()
    ccall((:IsWindowReady, libraylib), Bool, ())
end

function IsWindowMinimized()
    ccall((:IsWindowMinimized, libraylib), Bool, ())
end

function IsWindowFocused()
    ccall((:IsWindowFocused, libraylib), Bool, ())
end

function IsWindowResized()
    ccall((:IsWindowResized, libraylib), Bool, ())
end

function IsWindowHidden()
    ccall((:IsWindowHidden, libraylib), Bool, ())
end

function IsWindowFullscreen()
    ccall((:IsWindowFullscreen, libraylib), Bool, ())
end

function ToggleFullscreen()
    ccall((:ToggleFullscreen, libraylib), Cvoid, ())
end

function UnhideWindow()
    ccall((:UnhideWindow, libraylib), Cvoid, ())
end

function HideWindow()
    ccall((:HideWindow, libraylib), Cvoid, ())
end

function SetWindowIcon(image)
    ccall((:SetWindowIcon, libraylib), Cvoid, (Image,), image)
end

function SetWindowTitle(title)
    ccall((:SetWindowTitle, libraylib), Cvoid, (Cstring,), title)
end

function SetWindowPosition(x, y)
    ccall((:SetWindowPosition, libraylib), Cvoid, (Cint, Cint), x, y)
end

function SetWindowMonitor(monitor)
    ccall((:SetWindowMonitor, libraylib), Cvoid, (Cint,), monitor)
end

function SetWindowMinSize(width, height)
    ccall((:SetWindowMinSize, libraylib), Cvoid, (Cint, Cint), width, height)
end

function SetWindowSize(width, height)
    ccall((:SetWindowSize, libraylib), Cvoid, (Cint, Cint), width, height)
end

function GetWindowHandle()
    ccall((:GetWindowHandle, libraylib), Ptr{Cvoid}, ())
end

function GetScreenWidth()
    ccall((:GetScreenWidth, libraylib), Cint, ())
end

function GetScreenHeight()
    ccall((:GetScreenHeight, libraylib), Cint, ())
end

function GetMonitorCount()
    ccall((:GetMonitorCount, libraylib), Cint, ())
end

function GetMonitorWidth(monitor)
    ccall((:GetMonitorWidth, libraylib), Cint, (Cint,), monitor)
end

function GetMonitorHeight(monitor)
    ccall((:GetMonitorHeight, libraylib), Cint, (Cint,), monitor)
end

function GetMonitorPhysicalWidth(monitor)
    ccall((:GetMonitorPhysicalWidth, libraylib), Cint, (Cint,), monitor)
end

function GetMonitorPhysicalHeight(monitor)
    ccall((:GetMonitorPhysicalHeight, libraylib), Cint, (Cint,), monitor)
end

function GetWindowPosition()
    ccall((:GetWindowPosition, libraylib), Vector2, ())
end

function GetWindowScaleDPI()
    ccall((:GetWindowScaleDPI, libraylib), Vector2, ())
end

function GetMonitorName(monitor)
    ccall((:GetMonitorName, libraylib), Cstring, (Cint,), monitor)
end

function GetClipboardText()
    ccall((:GetClipboardText, libraylib), Cstring, ())
end

function SetClipboardText(text)
    ccall((:SetClipboardText, libraylib), Cvoid, (Cstring,), text)
end

function ShowCursor()
    ccall((:ShowCursor, libraylib), Cvoid, ())
end

function HideCursor()
    ccall((:HideCursor, libraylib), Cvoid, ())
end

function IsCursorHidden()
    ccall((:IsCursorHidden, libraylib), Bool, ())
end

function EnableCursor()
    ccall((:EnableCursor, libraylib), Cvoid, ())
end

function DisableCursor()
    ccall((:DisableCursor, libraylib), Cvoid, ())
end

function ClearBackground(color)
    ccall((:ClearBackground, libraylib), Cvoid, (Color,), color)
end

function BeginDrawing()
    ccall((:BeginDrawing, libraylib), Cvoid, ())
end

function EndDrawing()
    ccall((:EndDrawing, libraylib), Cvoid, ())
end

function BeginMode2D(camera)
    ccall((:BeginMode2D, libraylib), Cvoid, (Camera2D,), camera)
end

function EndMode2D()
    ccall((:EndMode2D, libraylib), Cvoid, ())
end

function BeginMode3D(camera)
    ccall((:BeginMode3D, libraylib), Cvoid, (Camera3D,), camera)
end

function EndMode3D()
    ccall((:EndMode3D, libraylib), Cvoid, ())
end

function BeginTextureMode(target)
    ccall((:BeginTextureMode, libraylib), Cvoid, (RenderTexture2D,), target)
end

function EndTextureMode()
    ccall((:EndTextureMode, libraylib), Cvoid, ())
end

function BeginScissorMode(x, y, width, height)
    ccall((:BeginScissorMode, libraylib), Cvoid, (Cint, Cint, Cint, Cint), x, y, width, height)
end

function EndScissorMode()
    ccall((:EndScissorMode, libraylib), Cvoid, ())
end

function GetMouseRay(mousePosition, camera)
    ccall((:GetMouseRay, libraylib), Ray, (Vector2, Camera), mousePosition, camera)
end

function GetCameraMatrix(camera)
    ccall((:GetCameraMatrix, libraylib), Matrix, (Camera,), camera)
end

function GetCameraMatrix2D(camera)
    ccall((:GetCameraMatrix2D, libraylib), Matrix, (Camera2D,), camera)
end

function GetWorldToScreen(position, camera)
    ccall((:GetWorldToScreen, libraylib), Vector2, (Vector3, Camera), position, camera)
end

function GetWorldToScreenEx(position, camera, width, height)
    ccall((:GetWorldToScreenEx, libraylib), Vector2, (Vector3, Camera, Cint, Cint), position, camera, width, height)
end

function GetWorldToScreen2D(position, camera)
    ccall((:GetWorldToScreen2D, libraylib), Vector2, (Vector2, Camera2D), position, camera)
end

function GetScreenToWorld2D(position, camera)
    ccall((:GetScreenToWorld2D, libraylib), Vector2, (Vector2, Camera2D), position, camera)
end

function SetTargetFPS(fps)
    ccall((:SetTargetFPS, libraylib), Cvoid, (Cint,), fps)
end

function GetFPS()
    ccall((:GetFPS, libraylib), Cint, ())
end

function GetFrameTime()
    ccall((:GetFrameTime, libraylib), Cfloat, ())
end

function GetTime()
    ccall((:GetTime, libraylib), Cdouble, ())
end

function ColorToInt(color)
    ccall((:ColorToInt, libraylib), Cint, (Color,), color)
end

function ColorNormalize(color)
    ccall((:ColorNormalize, libraylib), Vector4, (Color,), color)
end

function ColorFromNormalized(normalized)
    ccall((:ColorFromNormalized, libraylib), Color, (Vector4,), normalized)
end

function ColorToHSV(color)
    ccall((:ColorToHSV, libraylib), Vector3, (Color,), color)
end

function ColorFromHSV(hsv)
    ccall((:ColorFromHSV, libraylib), Color, (Vector3,), hsv)
end

function GetColor(hexValue)
    ccall((:GetColor, libraylib), Color, (Cint,), hexValue)
end

function Fade(color, alpha)
    ccall((:Fade, libraylib), Color, (Color, Cfloat), color, alpha)
end

function SetConfigFlags(flags)
    ccall((:SetConfigFlags, libraylib), Cvoid, (UInt32,), flags)
end

function SetTraceLogLevel(logType)
    ccall((:SetTraceLogLevel, libraylib), Cvoid, (Cint,), logType)
end

function SetTraceLogExit(logType)
    ccall((:SetTraceLogExit, libraylib), Cvoid, (Cint,), logType)
end

function SetTraceLogCallback(callback)
    ccall((:SetTraceLogCallback, libraylib), Cvoid, (TraceLogCallback,), callback)
end

function TakeScreenshot(fileName)
    ccall((:TakeScreenshot, libraylib), Cvoid, (Cstring,), fileName)
end

function GetRandomValue(min, max)
    ccall((:GetRandomValue, libraylib), Cint, (Cint, Cint), min, max)
end

function LoadFileData(fileName, bytesRead)
    ccall((:LoadFileData, libraylib), Ptr{Cuchar}, (Cstring, Ptr{UInt32}), fileName, bytesRead)
end

function SaveFileData(fileName, data, bytesToWrite)
    ccall((:SaveFileData, libraylib), Cvoid, (Cstring, Ptr{Cvoid}, UInt32), fileName, data, bytesToWrite)
end

function LoadFileText(fileName)
    ccall((:LoadFileText, libraylib), Cstring, (Cstring,), fileName)
end

function SaveFileText(fileName, text)
    ccall((:SaveFileText, libraylib), Cvoid, (Cstring, Cstring), fileName, text)
end

function FileExists(fileName)
    ccall((:FileExists, libraylib), Bool, (Cstring,), fileName)
end

function IsFileExtension(fileName, ext)
    ccall((:IsFileExtension, libraylib), Bool, (Cstring, Cstring), fileName, ext)
end

function DirectoryExists(dirPath)
    ccall((:DirectoryExists, libraylib), Bool, (Cstring,), dirPath)
end

function GetExtension(fileName)
    ccall((:GetExtension, libraylib), Cstring, (Cstring,), fileName)
end

function GetFileName(filePath)
    ccall((:GetFileName, libraylib), Cstring, (Cstring,), filePath)
end

function GetFileNameWithoutExt(filePath)
    ccall((:GetFileNameWithoutExt, libraylib), Cstring, (Cstring,), filePath)
end

function GetDirectoryPath(filePath)
    ccall((:GetDirectoryPath, libraylib), Cstring, (Cstring,), filePath)
end

function GetPrevDirectoryPath(dirPath)
    ccall((:GetPrevDirectoryPath, libraylib), Cstring, (Cstring,), dirPath)
end

function GetWorkingDirectory()
    ccall((:GetWorkingDirectory, libraylib), Cstring, ())
end

function GetDirectoryFiles(dirPath, count)
    ccall((:GetDirectoryFiles, libraylib), Ptr{Cstring}, (Cstring, Ptr{Cint}), dirPath, count)
end

function ClearDirectoryFiles()
    ccall((:ClearDirectoryFiles, libraylib), Cvoid, ())
end

function ChangeDirectory(dir)
    ccall((:ChangeDirectory, libraylib), Bool, (Cstring,), dir)
end

function IsFileDropped()
    ccall((:IsFileDropped, libraylib), Bool, ())
end

function GetDroppedFiles(count)
    ccall((:GetDroppedFiles, libraylib), Ptr{Cstring}, (Ptr{Cint},), count)
end

function ClearDroppedFiles()
    ccall((:ClearDroppedFiles, libraylib), Cvoid, ())
end

function GetFileModTime(fileName)
    ccall((:GetFileModTime, libraylib), Clong, (Cstring,), fileName)
end

function CompressData(data, dataLength, compDataLength)
    ccall((:CompressData, libraylib), Ptr{Cuchar}, (Ptr{Cuchar}, Cint, Ptr{Cint}), data, dataLength, compDataLength)
end

function DecompressData(compData, compDataLength, dataLength)
    ccall((:DecompressData, libraylib), Ptr{Cuchar}, (Ptr{Cuchar}, Cint, Ptr{Cint}), compData, compDataLength, dataLength)
end

function SaveStorageValue(position, value)
    ccall((:SaveStorageValue, libraylib), Cvoid, (UInt32, Cint), position, value)
end

function LoadStorageValue(position)
    ccall((:LoadStorageValue, libraylib), Cint, (UInt32,), position)
end

function OpenURL(url)
    ccall((:OpenURL, libraylib), Cvoid, (Cstring,), url)
end

function IsKeyPressed(key)
    ccall((:IsKeyPressed, libraylib), Bool, (Cint,), key)
end

function IsKeyDown(key)
    ccall((:IsKeyDown, libraylib), Bool, (Cint,), key)
end

function IsKeyReleased(key)
    ccall((:IsKeyReleased, libraylib), Bool, (Cint,), key)
end

function IsKeyUp(key)
    ccall((:IsKeyUp, libraylib), Bool, (Cint,), key)
end

function SetExitKey(key)
    ccall((:SetExitKey, libraylib), Cvoid, (Cint,), key)
end

function GetKeyPressed()
    ccall((:GetKeyPressed, libraylib), Cint, ())
end

function IsGamepadAvailable(gamepad)
    ccall((:IsGamepadAvailable, libraylib), Bool, (Cint,), gamepad)
end

function IsGamepadName(gamepad, name)
    ccall((:IsGamepadName, libraylib), Bool, (Cint, Cstring), gamepad, name)
end

function GetGamepadName(gamepad)
    ccall((:GetGamepadName, libraylib), Cstring, (Cint,), gamepad)
end

function IsGamepadButtonPressed(gamepad, button)
    ccall((:IsGamepadButtonPressed, libraylib), Bool, (Cint, Cint), gamepad, button)
end

function IsGamepadButtonDown(gamepad, button)
    ccall((:IsGamepadButtonDown, libraylib), Bool, (Cint, Cint), gamepad, button)
end

function IsGamepadButtonReleased(gamepad, button)
    ccall((:IsGamepadButtonReleased, libraylib), Bool, (Cint, Cint), gamepad, button)
end

function IsGamepadButtonUp(gamepad, button)
    ccall((:IsGamepadButtonUp, libraylib), Bool, (Cint, Cint), gamepad, button)
end

function GetGamepadButtonPressed()
    ccall((:GetGamepadButtonPressed, libraylib), Cint, ())
end

function GetGamepadAxisCount(gamepad)
    ccall((:GetGamepadAxisCount, libraylib), Cint, (Cint,), gamepad)
end

function GetGamepadAxisMovement(gamepad, axis)
    ccall((:GetGamepadAxisMovement, libraylib), Cfloat, (Cint, Cint), gamepad, axis)
end

function IsMouseButtonPressed(button)
    ccall((:IsMouseButtonPressed, libraylib), Bool, (Cint,), button)
end

function IsMouseButtonDown(button)
    ccall((:IsMouseButtonDown, libraylib), Bool, (Cint,), button)
end

function IsMouseButtonReleased(button)
    ccall((:IsMouseButtonReleased, libraylib), Bool, (Cint,), button)
end

function IsMouseButtonUp(button)
    ccall((:IsMouseButtonUp, libraylib), Bool, (Cint,), button)
end

function GetMouseX()
    ccall((:GetMouseX, libraylib), Cint, ())
end

function GetMouseY()
    ccall((:GetMouseY, libraylib), Cint, ())
end

function GetMousePosition()
    ccall((:GetMousePosition, libraylib), Vector2, ())
end

function SetMousePosition(x, y)
    ccall((:SetMousePosition, libraylib), Cvoid, (Cint, Cint), x, y)
end

function SetMouseOffset(offsetX, offsetY)
    ccall((:SetMouseOffset, libraylib), Cvoid, (Cint, Cint), offsetX, offsetY)
end

function SetMouseScale(scaleX, scaleY)
    ccall((:SetMouseScale, libraylib), Cvoid, (Cfloat, Cfloat), scaleX, scaleY)
end

function GetMouseWheelMove()
    ccall((:GetMouseWheelMove, libraylib), Cint, ())
end

function GetTouchX()
    ccall((:GetTouchX, libraylib), Cint, ())
end

function GetTouchY()
    ccall((:GetTouchY, libraylib), Cint, ())
end

function GetTouchPosition(index)
    ccall((:GetTouchPosition, libraylib), Vector2, (Cint,), index)
end

function SetGesturesEnabled(gestureFlags)
    ccall((:SetGesturesEnabled, libraylib), Cvoid, (UInt32,), gestureFlags)
end

function IsGestureDetected(gesture)
    ccall((:IsGestureDetected, libraylib), Bool, (Cint,), gesture)
end

function GetGestureDetected()
    ccall((:GetGestureDetected, libraylib), Cint, ())
end

function GetTouchPointsCount()
    ccall((:GetTouchPointsCount, libraylib), Cint, ())
end

function GetGestureHoldDuration()
    ccall((:GetGestureHoldDuration, libraylib), Cfloat, ())
end

function GetGestureDragVector()
    ccall((:GetGestureDragVector, libraylib), Vector2, ())
end

function GetGestureDragAngle()
    ccall((:GetGestureDragAngle, libraylib), Cfloat, ())
end

function GetGesturePinchVector()
    ccall((:GetGesturePinchVector, libraylib), Vector2, ())
end

function GetGesturePinchAngle()
    ccall((:GetGesturePinchAngle, libraylib), Cfloat, ())
end

function SetCameraMode(camera, mode)
    ccall((:SetCameraMode, libraylib), Cvoid, (Camera, Cint), camera, mode)
end

function UpdateCamera(camera)
    ccall((:UpdateCamera, libraylib), Cvoid, (Ptr{Camera},), camera)
end

function SetCameraPanControl(panKey)
    ccall((:SetCameraPanControl, libraylib), Cvoid, (Cint,), panKey)
end

function SetCameraAltControl(altKey)
    ccall((:SetCameraAltControl, libraylib), Cvoid, (Cint,), altKey)
end

function SetCameraSmoothZoomControl(szKey)
    ccall((:SetCameraSmoothZoomControl, libraylib), Cvoid, (Cint,), szKey)
end

function SetCameraMoveControls(frontKey, backKey, rightKey, leftKey, upKey, downKey)
    ccall((:SetCameraMoveControls, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Cint, Cint), frontKey, backKey, rightKey, leftKey, upKey, downKey)
end

function DrawPixel(posX, posY, color)
    ccall((:DrawPixel, libraylib), Cvoid, (Cint, Cint, Color), posX, posY, color)
end

function DrawPixelV(position, color)
    ccall((:DrawPixelV, libraylib), Cvoid, (Vector2, Color), position, color)
end

function DrawLine(startPosX, startPosY, endPosX, endPosY, color)
    ccall((:DrawLine, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Color), startPosX, startPosY, endPosX, endPosY, color)
end

function DrawLineV(startPos, endPos, color)
    ccall((:DrawLineV, libraylib), Cvoid, (Vector2, Vector2, Color), startPos, endPos, color)
end

function DrawLineEx(startPos, endPos, thick, color)
    ccall((:DrawLineEx, libraylib), Cvoid, (Vector2, Vector2, Cfloat, Color), startPos, endPos, thick, color)
end

function DrawLineBezier(startPos, endPos, thick, color)
    ccall((:DrawLineBezier, libraylib), Cvoid, (Vector2, Vector2, Cfloat, Color), startPos, endPos, thick, color)
end

function DrawLineStrip(points, numPoints, color)
    ccall((:DrawLineStrip, libraylib), Cvoid, (Ptr{Vector2}, Cint, Color), points, numPoints, color)
end

function DrawCircle(centerX, centerY, radius, color)
    ccall((:DrawCircle, libraylib), Cvoid, (Cint, Cint, Cfloat, Color), centerX, centerY, radius, color)
end

function DrawCircleSector(center, radius, startAngle, endAngle, segments, color)
    ccall((:DrawCircleSector, libraylib), Cvoid, (Vector2, Cfloat, Cint, Cint, Cint, Color), center, radius, startAngle, endAngle, segments, color)
end

function DrawCircleSectorLines(center, radius, startAngle, endAngle, segments, color)
    ccall((:DrawCircleSectorLines, libraylib), Cvoid, (Vector2, Cfloat, Cint, Cint, Cint, Color), center, radius, startAngle, endAngle, segments, color)
end

function DrawCircleGradient(centerX, centerY, radius, color1, color2)
    ccall((:DrawCircleGradient, libraylib), Cvoid, (Cint, Cint, Cfloat, Color, Color), centerX, centerY, radius, color1, color2)
end

function DrawCircleV(center, radius, color)
    ccall((:DrawCircleV, libraylib), Cvoid, (Vector2, Cfloat, Color), center, radius, color)
end

function DrawCircleLines(centerX, centerY, radius, color)
    ccall((:DrawCircleLines, libraylib), Cvoid, (Cint, Cint, Cfloat, Color), centerX, centerY, radius, color)
end

function DrawEllipse(centerX, centerY, radiusH, radiusV, color)
    ccall((:DrawEllipse, libraylib), Cvoid, (Cint, Cint, Cfloat, Cfloat, Color), centerX, centerY, radiusH, radiusV, color)
end

function DrawEllipseLines(centerX, centerY, radiusH, radiusV, color)
    ccall((:DrawEllipseLines, libraylib), Cvoid, (Cint, Cint, Cfloat, Cfloat, Color), centerX, centerY, radiusH, radiusV, color)
end

function DrawRing(center, innerRadius, outerRadius, startAngle, endAngle, segments, color)
    ccall((:DrawRing, libraylib), Cvoid, (Vector2, Cfloat, Cfloat, Cint, Cint, Cint, Color), center, innerRadius, outerRadius, startAngle, endAngle, segments, color)
end

function DrawRingLines(center, innerRadius, outerRadius, startAngle, endAngle, segments, color)
    ccall((:DrawRingLines, libraylib), Cvoid, (Vector2, Cfloat, Cfloat, Cint, Cint, Cint, Color), center, innerRadius, outerRadius, startAngle, endAngle, segments, color)
end

function DrawRectangle(posX, posY, width, height, color)
    ccall((:DrawRectangle, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Color), posX, posY, width, height, color)
end

function DrawRectangleV(position, size, color)
    ccall((:DrawRectangleV, libraylib), Cvoid, (Vector2, Vector2, Color), position, size, color)
end

function DrawRectangleRec(rec, color)
    ccall((:DrawRectangleRec, libraylib), Cvoid, (Rectangle, Color), rec, color)
end

function DrawRectanglePro(rec, origin, rotation, color)
    ccall((:DrawRectanglePro, libraylib), Cvoid, (Rectangle, Vector2, Cfloat, Color), rec, origin, rotation, color)
end

function DrawRectangleGradientV(posX, posY, width, height, color1, color2)
    ccall((:DrawRectangleGradientV, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Color, Color), posX, posY, width, height, color1, color2)
end

function DrawRectangleGradientH(posX, posY, width, height, color1, color2)
    ccall((:DrawRectangleGradientH, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Color, Color), posX, posY, width, height, color1, color2)
end

function DrawRectangleGradientEx(rec, col1, col2, col3, col4)
    ccall((:DrawRectangleGradientEx, libraylib), Cvoid, (Rectangle, Color, Color, Color, Color), rec, col1, col2, col3, col4)
end

function DrawRectangleLines(posX, posY, width, height, color)
    ccall((:DrawRectangleLines, libraylib), Cvoid, (Cint, Cint, Cint, Cint, Color), posX, posY, width, height, color)
end

function DrawRectangleLinesEx(rec, lineThick, color)
    ccall((:DrawRectangleLinesEx, libraylib), Cvoid, (Rectangle, Cint, Color), rec, lineThick, color)
end

function DrawRectangleRounded(rec, roundness, segments, color)
    ccall((:DrawRectangleRounded, libraylib), Cvoid, (Rectangle, Cfloat, Cint, Color), rec, roundness, segments, color)
end

function DrawRectangleRoundedLines(rec, roundness, segments, lineThick, color)
    ccall((:DrawRectangleRoundedLines, libraylib), Cvoid, (Rectangle, Cfloat, Cint, Cint, Color), rec, roundness, segments, lineThick, color)
end

function DrawTriangle(v1, v2, v3, color)
    ccall((:DrawTriangle, libraylib), Cvoid, (Vector2, Vector2, Vector2, Color), v1, v2, v3, color)
end

function DrawTriangleLines(v1, v2, v3, color)
    ccall((:DrawTriangleLines, libraylib), Cvoid, (Vector2, Vector2, Vector2, Color), v1, v2, v3, color)
end

function DrawTriangleFan(points, numPoints, color)
    ccall((:DrawTriangleFan, libraylib), Cvoid, (Ptr{Vector2}, Cint, Color), points, numPoints, color)
end

function DrawTriangleStrip(points, pointsCount, color)
    ccall((:DrawTriangleStrip, libraylib), Cvoid, (Ptr{Vector2}, Cint, Color), points, pointsCount, color)
end

function DrawPoly(center, sides, radius, rotation, color)
    ccall((:DrawPoly, libraylib), Cvoid, (Vector2, Cint, Cfloat, Cfloat, Color), center, sides, radius, rotation, color)
end

function DrawPolyLines(center, sides, radius, rotation, color)
    ccall((:DrawPolyLines, libraylib), Cvoid, (Vector2, Cint, Cfloat, Cfloat, Color), center, sides, radius, rotation, color)
end

function CheckCollisionRecs(rec1, rec2)
    ccall((:CheckCollisionRecs, libraylib), Bool, (Rectangle, Rectangle), rec1, rec2)
end

function CheckCollisionCircles(center1, radius1, center2, radius2)
    ccall((:CheckCollisionCircles, libraylib), Bool, (Vector2, Cfloat, Vector2, Cfloat), center1, radius1, center2, radius2)
end

function CheckCollisionCircleRec(center, radius, rec)
    ccall((:CheckCollisionCircleRec, libraylib), Bool, (Vector2, Cfloat, Rectangle), center, radius, rec)
end

function GetCollisionRec(rec1, rec2)
    ccall((:GetCollisionRec, libraylib), Rectangle, (Rectangle, Rectangle), rec1, rec2)
end

function CheckCollisionPointRec(point, rec)
    ccall((:CheckCollisionPointRec, libraylib), Bool, (Vector2, Rectangle), point, rec)
end

function CheckCollisionPointCircle(point, center, radius)
    ccall((:CheckCollisionPointCircle, libraylib), Bool, (Vector2, Vector2, Cfloat), point, center, radius)
end

function CheckCollisionPointTriangle(point, p1, p2, p3)
    ccall((:CheckCollisionPointTriangle, libraylib), Bool, (Vector2, Vector2, Vector2, Vector2), point, p1, p2, p3)
end

function LoadImage(fileName)
    ccall((:LoadImage, libraylib), Image, (Cstring,), fileName)
end

function LoadImageEx(pixels, width, height)
    ccall((:LoadImageEx, libraylib), Image, (Ptr{Color}, Cint, Cint), pixels, width, height)
end

function LoadImageRaw(fileName, width, height, format, headerSize)
    ccall((:LoadImageRaw, libraylib), Image, (Cstring, Cint, Cint, Cint, Cint), fileName, width, height, format, headerSize)
end

function UnloadImage(image)
    ccall((:UnloadImage, libraylib), Cvoid, (Image,), image)
end

function ExportImage(image, fileName)
    ccall((:ExportImage, libraylib), Cvoid, (Image, Cstring), image, fileName)
end

function ExportImageAsCode(image, fileName)
    ccall((:ExportImageAsCode, libraylib), Cvoid, (Image, Cstring), image, fileName)
end

function GetImageData(image)
    ccall((:GetImageData, libraylib), Ptr{Color}, (Image,), image)
end

function GetImageDataNormalized(image)
    ccall((:GetImageDataNormalized, libraylib), Ptr{Vector4}, (Image,), image)
end

function GenImageColor(width, height, color)
    ccall((:GenImageColor, libraylib), Image, (Cint, Cint, Color), width, height, color)
end

function GenImageGradientV(width, height, top, bottom)
    ccall((:GenImageGradientV, libraylib), Image, (Cint, Cint, Color, Color), width, height, top, bottom)
end

function GenImageGradientH(width, height, left, right)
    ccall((:GenImageGradientH, libraylib), Image, (Cint, Cint, Color, Color), width, height, left, right)
end

function GenImageGradientRadial(width, height, density, inner, outer)
    ccall((:GenImageGradientRadial, libraylib), Image, (Cint, Cint, Cfloat, Color, Color), width, height, density, inner, outer)
end

function GenImageChecked(width, height, checksX, checksY, col1, col2)
    ccall((:GenImageChecked, libraylib), Image, (Cint, Cint, Cint, Cint, Color, Color), width, height, checksX, checksY, col1, col2)
end

function GenImageWhiteNoise(width, height, factor)
    ccall((:GenImageWhiteNoise, libraylib), Image, (Cint, Cint, Cfloat), width, height, factor)
end

function GenImagePerlinNoise(width, height, offsetX, offsetY, scale)
    ccall((:GenImagePerlinNoise, libraylib), Image, (Cint, Cint, Cint, Cint, Cfloat), width, height, offsetX, offsetY, scale)
end

function GenImageCellular(width, height, tileSize)
    ccall((:GenImageCellular, libraylib), Image, (Cint, Cint, Cint), width, height, tileSize)
end

function ImageCopy(image)
    ccall((:ImageCopy, libraylib), Image, (Image,), image)
end

function ImageFromImage(image, rec)
    ccall((:ImageFromImage, libraylib), Image, (Image, Rectangle), image, rec)
end

function ImageText(text, fontSize, color)
    ccall((:ImageText, libraylib), Image, (Cstring, Cint, Color), text, fontSize, color)
end

function ImageTextEx(font, text, fontSize, spacing, tint)
    ccall((:ImageTextEx, libraylib), Image, (Font, Cstring, Cfloat, Cfloat, Color), font, text, fontSize, spacing, tint)
end

function ImageToPOT(image, fillColor)
    ccall((:ImageToPOT, libraylib), Cvoid, (Ptr{Image}, Color), image, fillColor)
end

function ImageFormat(image, newFormat)
    ccall((:ImageFormat, libraylib), Cvoid, (Ptr{Image}, Cint), image, newFormat)
end

function ImageAlphaMask(image, alphaMask)
    ccall((:ImageAlphaMask, libraylib), Cvoid, (Ptr{Image}, Image), image, alphaMask)
end

function ImageAlphaClear(image, color, threshold)
    ccall((:ImageAlphaClear, libraylib), Cvoid, (Ptr{Image}, Color, Cfloat), image, color, threshold)
end

function ImageAlphaCrop(image, threshold)
    ccall((:ImageAlphaCrop, libraylib), Cvoid, (Ptr{Image}, Cfloat), image, threshold)
end

function ImageAlphaPremultiply(image)
    ccall((:ImageAlphaPremultiply, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageCrop(image, crop)
    ccall((:ImageCrop, libraylib), Cvoid, (Ptr{Image}, Rectangle), image, crop)
end

function ImageResize(image, newWidth, newHeight)
    ccall((:ImageResize, libraylib), Cvoid, (Ptr{Image}, Cint, Cint), image, newWidth, newHeight)
end

function ImageResizeNN(image, newWidth, newHeight)
    ccall((:ImageResizeNN, libraylib), Cvoid, (Ptr{Image}, Cint, Cint), image, newWidth, newHeight)
end

function ImageResizeCanvas(image, newWidth, newHeight, offsetX, offsetY, color)
    ccall((:ImageResizeCanvas, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Cint, Cint, Color), image, newWidth, newHeight, offsetX, offsetY, color)
end

function ImageMipmaps(image)
    ccall((:ImageMipmaps, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageDither(image, rBpp, gBpp, bBpp, aBpp)
    ccall((:ImageDither, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Cint, Cint), image, rBpp, gBpp, bBpp, aBpp)
end

function ImageFlipVertical(image)
    ccall((:ImageFlipVertical, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageFlipHorizontal(image)
    ccall((:ImageFlipHorizontal, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageRotateCW(image)
    ccall((:ImageRotateCW, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageRotateCCW(image)
    ccall((:ImageRotateCCW, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageColorTint(image, color)
    ccall((:ImageColorTint, libraylib), Cvoid, (Ptr{Image}, Color), image, color)
end

function ImageColorInvert(image)
    ccall((:ImageColorInvert, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageColorGrayscale(image)
    ccall((:ImageColorGrayscale, libraylib), Cvoid, (Ptr{Image},), image)
end

function ImageColorContrast(image, contrast)
    ccall((:ImageColorContrast, libraylib), Cvoid, (Ptr{Image}, Cfloat), image, contrast)
end

function ImageColorBrightness(image, brightness)
    ccall((:ImageColorBrightness, libraylib), Cvoid, (Ptr{Image}, Cint), image, brightness)
end

function ImageColorReplace(image, color, replace)
    ccall((:ImageColorReplace, libraylib), Cvoid, (Ptr{Image}, Color, Color), image, color, replace)
end

function ImageExtractPalette(image, maxPaletteSize, extractCount)
    ccall((:ImageExtractPalette, libraylib), Ptr{Color}, (Image, Cint, Ptr{Cint}), image, maxPaletteSize, extractCount)
end

function GetImageAlphaBorder(image, threshold)
    ccall((:GetImageAlphaBorder, libraylib), Rectangle, (Image, Cfloat), image, threshold)
end

function ImageClearBackground(dst, color)
    ccall((:ImageClearBackground, libraylib), Cvoid, (Ptr{Image}, Color), dst, color)
end

function ImageDrawPixel(dst, posX, posY, color)
    ccall((:ImageDrawPixel, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Color), dst, posX, posY, color)
end

function ImageDrawPixelV(dst, position, color)
    ccall((:ImageDrawPixelV, libraylib), Cvoid, (Ptr{Image}, Vector2, Color), dst, position, color)
end

function ImageDrawLine(dst, startPosX, startPosY, endPosX, endPosY, color)
    ccall((:ImageDrawLine, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Cint, Cint, Color), dst, startPosX, startPosY, endPosX, endPosY, color)
end

function ImageDrawLineV(dst, start, _end, color)
    ccall((:ImageDrawLineV, libraylib), Cvoid, (Ptr{Image}, Vector2, Vector2, Color), dst, start, _end, color)
end

function ImageDrawCircle(dst, centerX, centerY, radius, color)
    ccall((:ImageDrawCircle, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Cint, Color), dst, centerX, centerY, radius, color)
end

function ImageDrawCircleV(dst, center, radius, color)
    ccall((:ImageDrawCircleV, libraylib), Cvoid, (Ptr{Image}, Vector2, Cint, Color), dst, center, radius, color)
end

function ImageDrawRectangle(dst, posX, posY, width, height, color)
    ccall((:ImageDrawRectangle, libraylib), Cvoid, (Ptr{Image}, Cint, Cint, Cint, Cint, Color), dst, posX, posY, width, height, color)
end

function ImageDrawRectangleV(dst, position, size, color)
    ccall((:ImageDrawRectangleV, libraylib), Cvoid, (Ptr{Image}, Vector2, Vector2, Color), dst, position, size, color)
end

function ImageDrawRectangleRec(dst, rec, color)
    ccall((:ImageDrawRectangleRec, libraylib), Cvoid, (Ptr{Image}, Rectangle, Color), dst, rec, color)
end

function ImageDrawRectangleLines(dst, rec, thick, color)
    ccall((:ImageDrawRectangleLines, libraylib), Cvoid, (Ptr{Image}, Rectangle, Cint, Color), dst, rec, thick, color)
end

function ImageDraw(dst, src, srcRec, dstRec, tint)
    ccall((:ImageDraw, libraylib), Cvoid, (Ptr{Image}, Image, Rectangle, Rectangle, Color), dst, src, srcRec, dstRec, tint)
end

function ImageDrawText(dst, text, posX, posY, fontSize, color)
    ccall((:ImageDrawText, libraylib), Cvoid, (Ptr{Image}, Cstring, Cint, Cint, Cint, Color), dst, text, posX, posY, fontSize, color)
end

function ImageDrawTextEx(dst, font, text, position, fontSize, spacing, tint)
    ccall((:ImageDrawTextEx, libraylib), Cvoid, (Ptr{Image}, Font, Cstring, Vector2, Cfloat, Cfloat, Color), dst, font, text, position, fontSize, spacing, tint)
end

function LoadTexture(fileName)
    ccall((:LoadTexture, libraylib), Texture2D, (Cstring,), fileName)
end

function LoadTextureFromImage(image)
    ccall((:LoadTextureFromImage, libraylib), Texture2D, (Image,), image)
end

function LoadTextureCubemap(image, layoutType)
    ccall((:LoadTextureCubemap, libraylib), TextureCubemap, (Image, Cint), image, layoutType)
end

function LoadRenderTexture(width, height)
    ccall((:LoadRenderTexture, libraylib), RenderTexture2D, (Cint, Cint), width, height)
end

function UnloadTexture(texture)
    ccall((:UnloadTexture, libraylib), Cvoid, (Texture2D,), texture)
end

function UnloadRenderTexture(target)
    ccall((:UnloadRenderTexture, libraylib), Cvoid, (RenderTexture2D,), target)
end

function UpdateTexture(texture, pixels)
    ccall((:UpdateTexture, libraylib), Cvoid, (Texture2D, Ptr{Cvoid}), texture, pixels)
end

function GetTextureData(texture)
    ccall((:GetTextureData, libraylib), Image, (Texture2D,), texture)
end

function GetScreenData()
    ccall((:GetScreenData, libraylib), Image, ())
end

function GenTextureMipmaps(texture)
    ccall((:GenTextureMipmaps, libraylib), Cvoid, (Ptr{Texture2D},), texture)
end

function SetTextureFilter(texture, filterMode)
    ccall((:SetTextureFilter, libraylib), Cvoid, (Texture2D, Cint), texture, filterMode)
end

function SetTextureWrap(texture, wrapMode)
    ccall((:SetTextureWrap, libraylib), Cvoid, (Texture2D, Cint), texture, wrapMode)
end

function DrawTexture(texture, posX, posY, tint)
    ccall((:DrawTexture, libraylib), Cvoid, (Texture2D, Cint, Cint, Color), texture, posX, posY, tint)
end

function DrawTextureV(texture, position, tint)
    ccall((:DrawTextureV, libraylib), Cvoid, (Texture2D, Vector2, Color), texture, position, tint)
end

function DrawTextureEx(texture, position, rotation, scale, tint)
    ccall((:DrawTextureEx, libraylib), Cvoid, (Texture2D, Vector2, Cfloat, Cfloat, Color), texture, position, rotation, scale, tint)
end

function DrawTextureRec(texture, sourceRec, position, tint)
    ccall((:DrawTextureRec, libraylib), Cvoid, (Texture2D, Rectangle, Vector2, Color), texture, sourceRec, position, tint)
end

function DrawTextureQuad(texture, tiling, offset, quad, tint)
    ccall((:DrawTextureQuad, libraylib), Cvoid, (Texture2D, Vector2, Vector2, Rectangle, Color), texture, tiling, offset, quad, tint)
end

function DrawTexturePro(texture, sourceRec, destRec, origin, rotation, tint)
    ccall((:DrawTexturePro, libraylib), Cvoid, (Texture2D, Rectangle, Rectangle, Vector2, Cfloat, Color), texture, sourceRec, destRec, origin, rotation, tint)
end

function DrawTextureNPatch(texture, nPatchInfo, destRec, origin, rotation, tint)
    ccall((:DrawTextureNPatch, libraylib), Cvoid, (Texture2D, NPatchInfo, Rectangle, Vector2, Cfloat, Color), texture, nPatchInfo, destRec, origin, rotation, tint)
end

function GetPixelDataSize(width, height, format)
    ccall((:GetPixelDataSize, libraylib), Cint, (Cint, Cint, Cint), width, height, format)
end

function GetFontDefault()
    ccall((:GetFontDefault, libraylib), Font, ())
end

function LoadFont(fileName)
    ccall((:LoadFont, libraylib), Font, (Cstring,), fileName)
end

function LoadFontEx(fileName, fontSize, fontChars, charsCount)
    ccall((:LoadFontEx, libraylib), Font, (Cstring, Cint, Ptr{Cint}, Cint), fileName, fontSize, fontChars, charsCount)
end

function LoadFontFromImage(image, key, firstChar)
    ccall((:LoadFontFromImage, libraylib), Font, (Image, Color, Cint), image, key, firstChar)
end

function LoadFontData(fileName, fontSize, fontChars, charsCount, type)
    ccall((:LoadFontData, libraylib), Ptr{CharInfo}, (Cstring, Cint, Ptr{Cint}, Cint, Cint), fileName, fontSize, fontChars, charsCount, type)
end

function GenImageFontAtlas(chars, recs, charsCount, fontSize, padding, packMethod)
    ccall((:GenImageFontAtlas, libraylib), Image, (Ptr{CharInfo}, Ptr{Ptr{Rectangle}}, Cint, Cint, Cint, Cint), chars, recs, charsCount, fontSize, padding, packMethod)
end

function UnloadFont(font)
    ccall((:UnloadFont, libraylib), Cvoid, (Font,), font)
end

function DrawFPS(posX, posY)
    ccall((:DrawFPS, libraylib), Cvoid, (Cint, Cint), posX, posY)
end

function DrawText(text, posX, posY, fontSize, color)
    ccall((:DrawText, libraylib), Cvoid, (Cstring, Cint, Cint, Cint, Color), text, posX, posY, fontSize, color)
end

function DrawTextEx(font, text, position, fontSize, spacing, tint)
    ccall((:DrawTextEx, libraylib), Cvoid, (Font, Cstring, Vector2, Cfloat, Cfloat, Color), font, text, position, fontSize, spacing, tint)
end

function DrawTextRec(font, text, rec, fontSize, spacing, wordWrap, tint)
    ccall((:DrawTextRec, libraylib), Cvoid, (Font, Cstring, Rectangle, Cfloat, Cfloat, Bool, Color), font, text, rec, fontSize, spacing, wordWrap, tint)
end

function DrawTextRecEx(font, text, rec, fontSize, spacing, wordWrap, tint, selectStart, selectLength, selectTint, selectBackTint)
    ccall((:DrawTextRecEx, libraylib), Cvoid, (Font, Cstring, Rectangle, Cfloat, Cfloat, Bool, Color, Cint, Cint, Color, Color), font, text, rec, fontSize, spacing, wordWrap, tint, selectStart, selectLength, selectTint, selectBackTint)
end

function DrawTextCodepoint(font, codepoint, position, scale, tint)
    ccall((:DrawTextCodepoint, libraylib), Cvoid, (Font, Cint, Vector2, Cfloat, Color), font, codepoint, position, scale, tint)
end

function MeasureText(text, fontSize)
    ccall((:MeasureText, libraylib), Cint, (Cstring, Cint), text, fontSize)
end

function MeasureTextEx(font, text, fontSize, spacing)
    ccall((:MeasureTextEx, libraylib), Vector2, (Font, Cstring, Cfloat, Cfloat), font, text, fontSize, spacing)
end

function GetGlyphIndex(font, codepoint)
    ccall((:GetGlyphIndex, libraylib), Cint, (Font, Cint), font, codepoint)
end

function TextCopy(dst, src)
    ccall((:TextCopy, libraylib), Cint, (Cstring, Cstring), dst, src)
end

function TextIsEqual(text1, text2)
    ccall((:TextIsEqual, libraylib), Bool, (Cstring, Cstring), text1, text2)
end

function TextLength(text)
    ccall((:TextLength, libraylib), UInt32, (Cstring,), text)
end

function TextSubtext(text, position, length)
    ccall((:TextSubtext, libraylib), Cstring, (Cstring, Cint, Cint), text, position, length)
end

function TextReplace(text, replace, by)
    ccall((:TextReplace, libraylib), Cstring, (Cstring, Cstring, Cstring), text, replace, by)
end

function TextInsert(text, insert, position)
    ccall((:TextInsert, libraylib), Cstring, (Cstring, Cstring, Cint), text, insert, position)
end

function TextJoin(textList, count, delimiter)
    ccall((:TextJoin, libraylib), Cstring, (Ptr{Cstring}, Cint, Cstring), textList, count, delimiter)
end

function TextSplit(text, delimiter, count)
    ccall((:TextSplit, libraylib), Ptr{Cstring}, (Cstring, UInt8, Ptr{Cint}), text, delimiter, count)
end

function TextAppend(text, append, position)
    ccall((:TextAppend, libraylib), Cvoid, (Cstring, Cstring, Ptr{Cint}), text, append, position)
end

function TextFindIndex(text, find)
    ccall((:TextFindIndex, libraylib), Cint, (Cstring, Cstring), text, find)
end

function TextToUpper(text)
    ccall((:TextToUpper, libraylib), Cstring, (Cstring,), text)
end

function TextToLower(text)
    ccall((:TextToLower, libraylib), Cstring, (Cstring,), text)
end

function TextToPascal(text)
    ccall((:TextToPascal, libraylib), Cstring, (Cstring,), text)
end

function TextToInteger(text)
    ccall((:TextToInteger, libraylib), Cint, (Cstring,), text)
end

function TextToUtf8(codepoints, length)
    ccall((:TextToUtf8, libraylib), Cstring, (Ptr{Cint}, Cint), codepoints, length)
end

function GetCodepoints(text, count)
    ccall((:GetCodepoints, libraylib), Ptr{Cint}, (Cstring, Ptr{Cint}), text, count)
end

function GetCodepointsCount(text)
    ccall((:GetCodepointsCount, libraylib), Cint, (Cstring,), text)
end

function GetNextCodepoint(text, bytesProcessed)
    ccall((:GetNextCodepoint, libraylib), Cint, (Cstring, Ptr{Cint}), text, bytesProcessed)
end

function CodepointToUtf8(codepoint, byteLength)
    ccall((:CodepointToUtf8, libraylib), Cstring, (Cint, Ptr{Cint}), codepoint, byteLength)
end

function DrawLine3D(startPos, endPos, color)
    ccall((:DrawLine3D, libraylib), Cvoid, (Vector3, Vector3, Color), startPos, endPos, color)
end

function DrawPoint3D(position, color)
    ccall((:DrawPoint3D, libraylib), Cvoid, (Vector3, Color), position, color)
end

function DrawCircle3D(center, radius, rotationAxis, rotationAngle, color)
    ccall((:DrawCircle3D, libraylib), Cvoid, (Vector3, Cfloat, Vector3, Cfloat, Color), center, radius, rotationAxis, rotationAngle, color)
end

function DrawCube(position, width, height, length, color)
    ccall((:DrawCube, libraylib), Cvoid, (Vector3, Cfloat, Cfloat, Cfloat, Color), position, width, height, length, color)
end

function DrawCubeV(position, size, color)
    ccall((:DrawCubeV, libraylib), Cvoid, (Vector3, Vector3, Color), position, size, color)
end

function DrawCubeWires(position, width, height, length, color)
    ccall((:DrawCubeWires, libraylib), Cvoid, (Vector3, Cfloat, Cfloat, Cfloat, Color), position, width, height, length, color)
end

function DrawCubeWiresV(position, size, color)
    ccall((:DrawCubeWiresV, libraylib), Cvoid, (Vector3, Vector3, Color), position, size, color)
end

function DrawCubeTexture(texture, position, width, height, length, color)
    ccall((:DrawCubeTexture, libraylib), Cvoid, (Texture2D, Vector3, Cfloat, Cfloat, Cfloat, Color), texture, position, width, height, length, color)
end

function DrawSphere(centerPos, radius, color)
    ccall((:DrawSphere, libraylib), Cvoid, (Vector3, Cfloat, Color), centerPos, radius, color)
end

function DrawSphereEx(centerPos, radius, rings, slices, color)
    ccall((:DrawSphereEx, libraylib), Cvoid, (Vector3, Cfloat, Cint, Cint, Color), centerPos, radius, rings, slices, color)
end

function DrawSphereWires(centerPos, radius, rings, slices, color)
    ccall((:DrawSphereWires, libraylib), Cvoid, (Vector3, Cfloat, Cint, Cint, Color), centerPos, radius, rings, slices, color)
end

function DrawCylinder(position, radiusTop, radiusBottom, height, slices, color)
    ccall((:DrawCylinder, libraylib), Cvoid, (Vector3, Cfloat, Cfloat, Cfloat, Cint, Color), position, radiusTop, radiusBottom, height, slices, color)
end

function DrawCylinderWires(position, radiusTop, radiusBottom, height, slices, color)
    ccall((:DrawCylinderWires, libraylib), Cvoid, (Vector3, Cfloat, Cfloat, Cfloat, Cint, Color), position, radiusTop, radiusBottom, height, slices, color)
end

function DrawPlane(centerPos, size, color)
    ccall((:DrawPlane, libraylib), Cvoid, (Vector3, Vector2, Color), centerPos, size, color)
end

function DrawRay(ray, color)
    ccall((:DrawRay, libraylib), Cvoid, (Ray, Color), ray, color)
end

function DrawGrid(slices, spacing)
    ccall((:DrawGrid, libraylib), Cvoid, (Cint, Cfloat), slices, spacing)
end

function DrawGizmo(position)
    ccall((:DrawGizmo, libraylib), Cvoid, (Vector3,), position)
end

function LoadModel(fileName)
    ccall((:LoadModel, libraylib), Model, (Cstring,), fileName)
end

function LoadModelFromMesh(mesh)
    ccall((:LoadModelFromMesh, libraylib), Model, (Mesh,), mesh)
end

function UnloadModel(model)
    ccall((:UnloadModel, libraylib), Cvoid, (Model,), model)
end

function LoadMeshes(fileName, meshCount)
    ccall((:LoadMeshes, libraylib), Ptr{Mesh}, (Cstring, Ptr{Cint}), fileName, meshCount)
end

function ExportMesh(mesh, fileName)
    ccall((:ExportMesh, libraylib), Cvoid, (Mesh, Cstring), mesh, fileName)
end

function UnloadMesh(mesh)
    ccall((:UnloadMesh, libraylib), Cvoid, (Mesh,), mesh)
end

function LoadMaterials(fileName, materialCount)
    ccall((:LoadMaterials, libraylib), Ptr{Material}, (Cstring, Ptr{Cint}), fileName, materialCount)
end

function LoadMaterialDefault()
    ccall((:LoadMaterialDefault, libraylib), Material, ())
end

function UnloadMaterial(material)
    ccall((:UnloadMaterial, libraylib), Cvoid, (Material,), material)
end

function SetMaterialTexture(material, mapType, texture)
    ccall((:SetMaterialTexture, libraylib), Cvoid, (Ptr{Material}, Cint, Texture2D), material, mapType, texture)
end

function SetModelMeshMaterial(model, meshId, materialId)
    ccall((:SetModelMeshMaterial, libraylib), Cvoid, (Ptr{Model}, Cint, Cint), model, meshId, materialId)
end

function LoadModelAnimations(fileName, animsCount)
    ccall((:LoadModelAnimations, libraylib), Ptr{ModelAnimation}, (Cstring, Ptr{Cint}), fileName, animsCount)
end

function UpdateModelAnimation(model, anim, frame)
    ccall((:UpdateModelAnimation, libraylib), Cvoid, (Model, ModelAnimation, Cint), model, anim, frame)
end

function UnloadModelAnimation(anim)
    ccall((:UnloadModelAnimation, libraylib), Cvoid, (ModelAnimation,), anim)
end

function IsModelAnimationValid(model, anim)
    ccall((:IsModelAnimationValid, libraylib), Bool, (Model, ModelAnimation), model, anim)
end

function GenMeshPoly(sides, radius)
    ccall((:GenMeshPoly, libraylib), Mesh, (Cint, Cfloat), sides, radius)
end

function GenMeshPlane(width, length, resX, resZ)
    ccall((:GenMeshPlane, libraylib), Mesh, (Cfloat, Cfloat, Cint, Cint), width, length, resX, resZ)
end

function GenMeshCube(width, height, length)
    ccall((:GenMeshCube, libraylib), Mesh, (Cfloat, Cfloat, Cfloat), width, height, length)
end

function GenMeshSphere(radius, rings, slices)
    ccall((:GenMeshSphere, libraylib), Mesh, (Cfloat, Cint, Cint), radius, rings, slices)
end

function GenMeshHemiSphere(radius, rings, slices)
    ccall((:GenMeshHemiSphere, libraylib), Mesh, (Cfloat, Cint, Cint), radius, rings, slices)
end

function GenMeshCylinder(radius, height, slices)
    ccall((:GenMeshCylinder, libraylib), Mesh, (Cfloat, Cfloat, Cint), radius, height, slices)
end

function GenMeshTorus(radius, size, radSeg, sides)
    ccall((:GenMeshTorus, libraylib), Mesh, (Cfloat, Cfloat, Cint, Cint), radius, size, radSeg, sides)
end

function GenMeshKnot(radius, size, radSeg, sides)
    ccall((:GenMeshKnot, libraylib), Mesh, (Cfloat, Cfloat, Cint, Cint), radius, size, radSeg, sides)
end

function GenMeshHeightmap(heightmap, size)
    ccall((:GenMeshHeightmap, libraylib), Mesh, (Image, Vector3), heightmap, size)
end

function GenMeshCubicmap(cubicmap, cubeSize)
    ccall((:GenMeshCubicmap, libraylib), Mesh, (Image, Vector3), cubicmap, cubeSize)
end

function MeshBoundingBox(mesh)
    ccall((:MeshBoundingBox, libraylib), BoundingBox, (Mesh,), mesh)
end

function MeshTangents(mesh)
    ccall((:MeshTangents, libraylib), Cvoid, (Ptr{Mesh},), mesh)
end

function MeshBinormals(mesh)
    ccall((:MeshBinormals, libraylib), Cvoid, (Ptr{Mesh},), mesh)
end

function DrawModel(model, position, scale, tint)
    ccall((:DrawModel, libraylib), Cvoid, (Model, Vector3, Cfloat, Color), model, position, scale, tint)
end

function DrawModelEx(model, position, rotationAxis, rotationAngle, scale, tint)
    ccall((:DrawModelEx, libraylib), Cvoid, (Model, Vector3, Vector3, Cfloat, Vector3, Color), model, position, rotationAxis, rotationAngle, scale, tint)
end

function DrawModelWires(model, position, scale, tint)
    ccall((:DrawModelWires, libraylib), Cvoid, (Model, Vector3, Cfloat, Color), model, position, scale, tint)
end

function DrawModelWiresEx(model, position, rotationAxis, rotationAngle, scale, tint)
    ccall((:DrawModelWiresEx, libraylib), Cvoid, (Model, Vector3, Vector3, Cfloat, Vector3, Color), model, position, rotationAxis, rotationAngle, scale, tint)
end

function DrawBoundingBox(box, color)
    ccall((:DrawBoundingBox, libraylib), Cvoid, (BoundingBox, Color), box, color)
end

function DrawBillboard(camera, texture, center, size, tint)
    ccall((:DrawBillboard, libraylib), Cvoid, (Camera, Texture2D, Vector3, Cfloat, Color), camera, texture, center, size, tint)
end

function DrawBillboardRec(camera, texture, sourceRec, center, size, tint)
    ccall((:DrawBillboardRec, libraylib), Cvoid, (Camera, Texture2D, Rectangle, Vector3, Cfloat, Color), camera, texture, sourceRec, center, size, tint)
end

function CheckCollisionSpheres(centerA, radiusA, centerB, radiusB)
    ccall((:CheckCollisionSpheres, libraylib), Bool, (Vector3, Cfloat, Vector3, Cfloat), centerA, radiusA, centerB, radiusB)
end

function CheckCollisionBoxes(box1, box2)
    ccall((:CheckCollisionBoxes, libraylib), Bool, (BoundingBox, BoundingBox), box1, box2)
end

function CheckCollisionBoxSphere(box, center, radius)
    ccall((:CheckCollisionBoxSphere, libraylib), Bool, (BoundingBox, Vector3, Cfloat), box, center, radius)
end

function CheckCollisionRaySphere(ray, center, radius)
    ccall((:CheckCollisionRaySphere, libraylib), Bool, (Ray, Vector3, Cfloat), ray, center, radius)
end

function CheckCollisionRaySphereEx(ray, center, radius, collisionPoint)
    ccall((:CheckCollisionRaySphereEx, libraylib), Bool, (Ray, Vector3, Cfloat, Ptr{Vector3}), ray, center, radius, collisionPoint)
end

function CheckCollisionRayBox(ray, box)
    ccall((:CheckCollisionRayBox, libraylib), Bool, (Ray, BoundingBox), ray, box)
end

function GetCollisionRayModel(ray, model)
    ccall((:GetCollisionRayModel, libraylib), RayHitInfo, (Ray, Model), ray, model)
end

function GetCollisionRayTriangle(ray, p1, p2, p3)
    ccall((:GetCollisionRayTriangle, libraylib), RayHitInfo, (Ray, Vector3, Vector3, Vector3), ray, p1, p2, p3)
end

function GetCollisionRayGround(ray, groundHeight)
    ccall((:GetCollisionRayGround, libraylib), RayHitInfo, (Ray, Cfloat), ray, groundHeight)
end

function LoadShader(vsFileName, fsFileName)
    ccall((:LoadShader, libraylib), Shader, (Cstring, Cstring), vsFileName, fsFileName)
end

function LoadShaderCode(vsCode, fsCode)
    ccall((:LoadShaderCode, libraylib), Shader, (Cstring, Cstring), vsCode, fsCode)
end

function UnloadShader(shader)
    ccall((:UnloadShader, libraylib), Cvoid, (Shader,), shader)
end

function GetShaderDefault()
    ccall((:GetShaderDefault, libraylib), Shader, ())
end

function GetTextureDefault()
    ccall((:GetTextureDefault, libraylib), Texture2D, ())
end

function GetShapesTexture()
    ccall((:GetShapesTexture, libraylib), Texture2D, ())
end

function GetShapesTextureRec()
    ccall((:GetShapesTextureRec, libraylib), Rectangle, ())
end

function SetShapesTexture(texture, source)
    ccall((:SetShapesTexture, libraylib), Cvoid, (Texture2D, Rectangle), texture, source)
end

function GetShaderLocation(shader, uniformName)
    ccall((:GetShaderLocation, libraylib), Cint, (Shader, Cstring), shader, uniformName)
end

function SetShaderValue(shader, uniformLoc, value, uniformType)
    ccall((:SetShaderValue, libraylib), Cvoid, (Shader, Cint, Ptr{Cvoid}, Cint), shader, uniformLoc, value, uniformType)
end

function SetShaderValueV(shader, uniformLoc, value, uniformType, count)
    ccall((:SetShaderValueV, libraylib), Cvoid, (Shader, Cint, Ptr{Cvoid}, Cint, Cint), shader, uniformLoc, value, uniformType, count)
end

function SetShaderValueMatrix(shader, uniformLoc, mat)
    ccall((:SetShaderValueMatrix, libraylib), Cvoid, (Shader, Cint, Matrix), shader, uniformLoc, mat)
end

function SetShaderValueTexture(shader, uniformLoc, texture)
    ccall((:SetShaderValueTexture, libraylib), Cvoid, (Shader, Cint, Texture2D), shader, uniformLoc, texture)
end

function SetMatrixProjection(proj)
    ccall((:SetMatrixProjection, libraylib), Cvoid, (Matrix,), proj)
end

function SetMatrixModelview(view)
    ccall((:SetMatrixModelview, libraylib), Cvoid, (Matrix,), view)
end

function GetMatrixModelview()
    ccall((:GetMatrixModelview, libraylib), Matrix, ())
end

function GetMatrixProjection()
    ccall((:GetMatrixProjection, libraylib), Matrix, ())
end

function GenTextureCubemap(shader, map, size)
    ccall((:GenTextureCubemap, libraylib), Texture2D, (Shader, Texture2D, Cint), shader, map, size)
end

function GenTextureIrradiance(shader, cubemap, size)
    ccall((:GenTextureIrradiance, libraylib), Texture2D, (Shader, Texture2D, Cint), shader, cubemap, size)
end

function GenTexturePrefilter(shader, cubemap, size)
    ccall((:GenTexturePrefilter, libraylib), Texture2D, (Shader, Texture2D, Cint), shader, cubemap, size)
end

function GenTextureBRDF(shader, size)
    ccall((:GenTextureBRDF, libraylib), Texture2D, (Shader, Cint), shader, size)
end

function BeginShaderMode(shader)
    ccall((:BeginShaderMode, libraylib), Cvoid, (Shader,), shader)
end

function EndShaderMode()
    ccall((:EndShaderMode, libraylib), Cvoid, ())
end

function BeginBlendMode(mode)
    ccall((:BeginBlendMode, libraylib), Cvoid, (Cint,), mode)
end

function EndBlendMode()
    ccall((:EndBlendMode, libraylib), Cvoid, ())
end

function InitVrSimulator()
    ccall((:InitVrSimulator, libraylib), Cvoid, ())
end

function CloseVrSimulator()
    ccall((:CloseVrSimulator, libraylib), Cvoid, ())
end

function UpdateVrTracking(camera)
    ccall((:UpdateVrTracking, libraylib), Cvoid, (Ptr{Camera},), camera)
end

function SetVrConfiguration(info, distortion)
    ccall((:SetVrConfiguration, libraylib), Cvoid, (VrDeviceInfo, Shader), info, distortion)
end

function IsVrSimulatorReady()
    ccall((:IsVrSimulatorReady, libraylib), Bool, ())
end

function ToggleVrMode()
    ccall((:ToggleVrMode, libraylib), Cvoid, ())
end

function BeginVrDrawing()
    ccall((:BeginVrDrawing, libraylib), Cvoid, ())
end

function EndVrDrawing()
    ccall((:EndVrDrawing, libraylib), Cvoid, ())
end

function InitAudioDevice()
    ccall((:InitAudioDevice, libraylib), Cvoid, ())
end

function CloseAudioDevice()
    ccall((:CloseAudioDevice, libraylib), Cvoid, ())
end

function IsAudioDeviceReady()
    ccall((:IsAudioDeviceReady, libraylib), Bool, ())
end

function SetMasterVolume(volume)
    ccall((:SetMasterVolume, libraylib), Cvoid, (Cfloat,), volume)
end

function LoadWave(fileName)
    ccall((:LoadWave, libraylib), Wave, (Cstring,), fileName)
end

function LoadSound(fileName)
    ccall((:LoadSound, libraylib), Sound, (Cstring,), fileName)
end

function LoadSoundFromWave(wave)
    ccall((:LoadSoundFromWave, libraylib), Sound, (Wave,), wave)
end

function UpdateSound(sound, data, samplesCount)
    ccall((:UpdateSound, libraylib), Cvoid, (Sound, Ptr{Cvoid}, Cint), sound, data, samplesCount)
end

function UnloadWave(wave)
    ccall((:UnloadWave, libraylib), Cvoid, (Wave,), wave)
end

function UnloadSound(sound)
    ccall((:UnloadSound, libraylib), Cvoid, (Sound,), sound)
end

function ExportWave(wave, fileName)
    ccall((:ExportWave, libraylib), Cvoid, (Wave, Cstring), wave, fileName)
end

function ExportWaveAsCode(wave, fileName)
    ccall((:ExportWaveAsCode, libraylib), Cvoid, (Wave, Cstring), wave, fileName)
end

function PlaySound(sound)
    ccall((:PlaySound, libraylib), Cvoid, (Sound,), sound)
end

function StopSound(sound)
    ccall((:StopSound, libraylib), Cvoid, (Sound,), sound)
end

function PauseSound(sound)
    ccall((:PauseSound, libraylib), Cvoid, (Sound,), sound)
end

function ResumeSound(sound)
    ccall((:ResumeSound, libraylib), Cvoid, (Sound,), sound)
end

function PlaySoundMulti(sound)
    ccall((:PlaySoundMulti, libraylib), Cvoid, (Sound,), sound)
end

function StopSoundMulti()
    ccall((:StopSoundMulti, libraylib), Cvoid, ())
end

function GetSoundsPlaying()
    ccall((:GetSoundsPlaying, libraylib), Cint, ())
end

function IsSoundPlaying(sound)
    ccall((:IsSoundPlaying, libraylib), Bool, (Sound,), sound)
end

function SetSoundVolume(sound, volume)
    ccall((:SetSoundVolume, libraylib), Cvoid, (Sound, Cfloat), sound, volume)
end

function SetSoundPitch(sound, pitch)
    ccall((:SetSoundPitch, libraylib), Cvoid, (Sound, Cfloat), sound, pitch)
end

function WaveFormat(wave, sampleRate, sampleSize, channels)
    ccall((:WaveFormat, libraylib), Cvoid, (Ptr{Wave}, Cint, Cint, Cint), wave, sampleRate, sampleSize, channels)
end

function WaveCopy(wave)
    ccall((:WaveCopy, libraylib), Wave, (Wave,), wave)
end

function WaveCrop(wave, initSample, finalSample)
    ccall((:WaveCrop, libraylib), Cvoid, (Ptr{Wave}, Cint, Cint), wave, initSample, finalSample)
end

function GetWaveData(wave)
    ccall((:GetWaveData, libraylib), Ptr{Cfloat}, (Wave,), wave)
end

function LoadMusicStream(fileName)
    ccall((:LoadMusicStream, libraylib), Music, (Cstring,), fileName)
end

function UnloadMusicStream(music)
    ccall((:UnloadMusicStream, libraylib), Cvoid, (Music,), music)
end

function PlayMusicStream(music)
    ccall((:PlayMusicStream, libraylib), Cvoid, (Music,), music)
end

function UpdateMusicStream(music)
    ccall((:UpdateMusicStream, libraylib), Cvoid, (Music,), music)
end

function StopMusicStream(music)
    ccall((:StopMusicStream, libraylib), Cvoid, (Music,), music)
end

function PauseMusicStream(music)
    ccall((:PauseMusicStream, libraylib), Cvoid, (Music,), music)
end

function ResumeMusicStream(music)
    ccall((:ResumeMusicStream, libraylib), Cvoid, (Music,), music)
end

function IsMusicPlaying(music)
    ccall((:IsMusicPlaying, libraylib), Bool, (Music,), music)
end

function SetMusicVolume(music, volume)
    ccall((:SetMusicVolume, libraylib), Cvoid, (Music, Cfloat), music, volume)
end

function SetMusicPitch(music, pitch)
    ccall((:SetMusicPitch, libraylib), Cvoid, (Music, Cfloat), music, pitch)
end

function SetMusicLoopCount(music, count)
    ccall((:SetMusicLoopCount, libraylib), Cvoid, (Music, Cint), music, count)
end

function GetMusicTimeLength(music)
    ccall((:GetMusicTimeLength, libraylib), Cfloat, (Music,), music)
end

function GetMusicTimePlayed(music)
    ccall((:GetMusicTimePlayed, libraylib), Cfloat, (Music,), music)
end

function InitAudioStream(sampleRate, sampleSize, channels)
    ccall((:InitAudioStream, libraylib), AudioStream, (UInt32, UInt32, UInt32), sampleRate, sampleSize, channels)
end

function UpdateAudioStream(stream, data, samplesCount)
    ccall((:UpdateAudioStream, libraylib), Cvoid, (AudioStream, Ptr{Cvoid}, Cint), stream, data, samplesCount)
end

function CloseAudioStream(stream)
    ccall((:CloseAudioStream, libraylib), Cvoid, (AudioStream,), stream)
end

function IsAudioStreamProcessed(stream)
    ccall((:IsAudioStreamProcessed, libraylib), Bool, (AudioStream,), stream)
end

function PlayAudioStream(stream)
    ccall((:PlayAudioStream, libraylib), Cvoid, (AudioStream,), stream)
end

function PauseAudioStream(stream)
    ccall((:PauseAudioStream, libraylib), Cvoid, (AudioStream,), stream)
end

function ResumeAudioStream(stream)
    ccall((:ResumeAudioStream, libraylib), Cvoid, (AudioStream,), stream)
end

function IsAudioStreamPlaying(stream)
    ccall((:IsAudioStreamPlaying, libraylib), Bool, (AudioStream,), stream)
end

function StopAudioStream(stream)
    ccall((:StopAudioStream, libraylib), Cvoid, (AudioStream,), stream)
end

function SetAudioStreamVolume(stream, volume)
    ccall((:SetAudioStreamVolume, libraylib), Cvoid, (AudioStream, Cfloat), stream, volume)
end

function SetAudioStreamPitch(stream, pitch)
    ccall((:SetAudioStreamPitch, libraylib), Cvoid, (AudioStream, Cfloat), stream, pitch)
end

function SetAudioStreamBufferSizeDefault(size)
    ccall((:SetAudioStreamBufferSizeDefault, libraylib), Cvoid, (Cint,), size)
end
# Julia wrapper for header: stb_image.h
# Automatically generated using Clang.jl


function stbi_load_from_memory(buffer, len, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_from_memory, libraylib), Ptr{stbi_uc}, (Ptr{stbi_uc}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), buffer, len, x, y, channels_in_file, desired_channels)
end

function stbi_load_from_callbacks(clbk, user, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_from_callbacks, libraylib), Ptr{stbi_uc}, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), clbk, user, x, y, channels_in_file, desired_channels)
end

function stbi_load(filename, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load, libraylib), Ptr{stbi_uc}, (Cstring, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), filename, x, y, channels_in_file, desired_channels)
end

function stbi_load_from_file(f, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_from_file, libraylib), Ptr{stbi_uc}, (Ptr{FILE}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), f, x, y, channels_in_file, desired_channels)
end

function stbi_load_gif_from_memory(buffer, len, delays, x, y, z, comp, req_comp)
    ccall((:stbi_load_gif_from_memory, libraylib), Ptr{stbi_uc}, (Ptr{stbi_uc}, Cint, Ptr{Ptr{Cint}}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), buffer, len, delays, x, y, z, comp, req_comp)
end

function stbi_load_16_from_memory(buffer, len, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_16_from_memory, libraylib), Ptr{stbi_us}, (Ptr{stbi_uc}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), buffer, len, x, y, channels_in_file, desired_channels)
end

function stbi_load_16_from_callbacks(clbk, user, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_16_from_callbacks, libraylib), Ptr{stbi_us}, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), clbk, user, x, y, channels_in_file, desired_channels)
end

function stbi_load_16(filename, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_16, libraylib), Ptr{stbi_us}, (Cstring, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), filename, x, y, channels_in_file, desired_channels)
end

function stbi_load_from_file_16(f, x, y, channels_in_file, desired_channels)
    ccall((:stbi_load_from_file_16, libraylib), Ptr{stbi_us}, (Ptr{FILE}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), f, x, y, channels_in_file, desired_channels)
end

function stbi_loadf_from_memory(buffer, len, x, y, channels_in_file, desired_channels)
    ccall((:stbi_loadf_from_memory, libraylib), Ptr{Cfloat}, (Ptr{stbi_uc}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), buffer, len, x, y, channels_in_file, desired_channels)
end

function stbi_loadf_from_callbacks(clbk, user, x, y, channels_in_file, desired_channels)
    ccall((:stbi_loadf_from_callbacks, libraylib), Ptr{Cfloat}, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), clbk, user, x, y, channels_in_file, desired_channels)
end

function stbi_loadf(filename, x, y, channels_in_file, desired_channels)
    ccall((:stbi_loadf, libraylib), Ptr{Cfloat}, (Cstring, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), filename, x, y, channels_in_file, desired_channels)
end

function stbi_loadf_from_file(f, x, y, channels_in_file, desired_channels)
    ccall((:stbi_loadf_from_file, libraylib), Ptr{Cfloat}, (Ptr{FILE}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Cint), f, x, y, channels_in_file, desired_channels)
end

function stbi_hdr_to_ldr_gamma(gamma)
    ccall((:stbi_hdr_to_ldr_gamma, libraylib), Cvoid, (Cfloat,), gamma)
end

function stbi_hdr_to_ldr_scale(scale)
    ccall((:stbi_hdr_to_ldr_scale, libraylib), Cvoid, (Cfloat,), scale)
end

function stbi_ldr_to_hdr_gamma(gamma)
    ccall((:stbi_ldr_to_hdr_gamma, libraylib), Cvoid, (Cfloat,), gamma)
end

function stbi_ldr_to_hdr_scale(scale)
    ccall((:stbi_ldr_to_hdr_scale, libraylib), Cvoid, (Cfloat,), scale)
end

function stbi_is_hdr_from_callbacks(clbk, user)
    ccall((:stbi_is_hdr_from_callbacks, libraylib), Cint, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}), clbk, user)
end

function stbi_is_hdr_from_memory(buffer, len)
    ccall((:stbi_is_hdr_from_memory, libraylib), Cint, (Ptr{stbi_uc}, Cint), buffer, len)
end

function stbi_is_hdr(filename)
    ccall((:stbi_is_hdr, libraylib), Cint, (Cstring,), filename)
end

function stbi_is_hdr_from_file(f)
    ccall((:stbi_is_hdr_from_file, libraylib), Cint, (Ptr{FILE},), f)
end

function stbi_failure_reason()
    ccall((:stbi_failure_reason, libraylib), Cstring, ())
end

function stbi_image_free(retval_from_stbi_load)
    ccall((:stbi_image_free, libraylib), Cvoid, (Ptr{Cvoid},), retval_from_stbi_load)
end

function stbi_info_from_memory(buffer, len, x, y, comp)
    ccall((:stbi_info_from_memory, libraylib), Cint, (Ptr{stbi_uc}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), buffer, len, x, y, comp)
end

function stbi_info_from_callbacks(clbk, user, x, y, comp)
    ccall((:stbi_info_from_callbacks, libraylib), Cint, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), clbk, user, x, y, comp)
end

function stbi_is_16_bit_from_memory(buffer, len)
    ccall((:stbi_is_16_bit_from_memory, libraylib), Cint, (Ptr{stbi_uc}, Cint), buffer, len)
end

function stbi_is_16_bit_from_callbacks(clbk, user)
    ccall((:stbi_is_16_bit_from_callbacks, libraylib), Cint, (Ptr{stbi_io_callbacks}, Ptr{Cvoid}), clbk, user)
end

function stbi_info(filename, x, y, comp)
    ccall((:stbi_info, libraylib), Cint, (Cstring, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), filename, x, y, comp)
end

function stbi_info_from_file(f, x, y, comp)
    ccall((:stbi_info_from_file, libraylib), Cint, (Ptr{FILE}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), f, x, y, comp)
end

function stbi_is_16_bit(filename)
    ccall((:stbi_is_16_bit, libraylib), Cint, (Cstring,), filename)
end

function stbi_is_16_bit_from_file(f)
    ccall((:stbi_is_16_bit_from_file, libraylib), Cint, (Ptr{FILE},), f)
end

function stbi_set_unpremultiply_on_load(flag_true_if_should_unpremultiply)
    ccall((:stbi_set_unpremultiply_on_load, libraylib), Cvoid, (Cint,), flag_true_if_should_unpremultiply)
end

function stbi_convert_iphone_png_to_rgb(flag_true_if_should_convert)
    ccall((:stbi_convert_iphone_png_to_rgb, libraylib), Cvoid, (Cint,), flag_true_if_should_convert)
end

function stbi_set_flip_vertically_on_load(flag_true_if_should_flip)
    ccall((:stbi_set_flip_vertically_on_load, libraylib), Cvoid, (Cint,), flag_true_if_should_flip)
end

function stbi_set_flip_vertically_on_load_thread(flag_true_if_should_flip)
    ccall((:stbi_set_flip_vertically_on_load_thread, libraylib), Cvoid, (Cint,), flag_true_if_should_flip)
end

function stbi_zlib_decode_malloc_guesssize(buffer, len, initial_size, outlen)
    ccall((:stbi_zlib_decode_malloc_guesssize, libraylib), Cstring, (Cstring, Cint, Cint, Ptr{Cint}), buffer, len, initial_size, outlen)
end

function stbi_zlib_decode_malloc_guesssize_headerflag(buffer, len, initial_size, outlen, parse_header)
    ccall((:stbi_zlib_decode_malloc_guesssize_headerflag, libraylib), Cstring, (Cstring, Cint, Cint, Ptr{Cint}, Cint), buffer, len, initial_size, outlen, parse_header)
end

function stbi_zlib_decode_malloc(buffer, len, outlen)
    ccall((:stbi_zlib_decode_malloc, libraylib), Cstring, (Cstring, Cint, Ptr{Cint}), buffer, len, outlen)
end

function stbi_zlib_decode_buffer(obuffer, olen, ibuffer, ilen)
    ccall((:stbi_zlib_decode_buffer, libraylib), Cint, (Cstring, Cint, Cstring, Cint), obuffer, olen, ibuffer, ilen)
end

function stbi_zlib_decode_noheader_malloc(buffer, len, outlen)
    ccall((:stbi_zlib_decode_noheader_malloc, libraylib), Cstring, (Cstring, Cint, Ptr{Cint}), buffer, len, outlen)
end

function stbi_zlib_decode_noheader_buffer(obuffer, olen, ibuffer, ilen)
    ccall((:stbi_zlib_decode_noheader_buffer, libraylib), Cint, (Cstring, Cint, Cstring, Cint), obuffer, olen, ibuffer, ilen)
end
