# Julia wrapper for header: camera.h
# Automatically generated using Clang.jl

# Julia wrapper for header: config.h
# Automatically generated using Clang.jl

# Julia wrapper for header: easings.h
# Automatically generated using Clang.jl


function EaseLinearNone(t, b, c, d)
    ccall((:EaseLinearNone, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseLinearIn(t, b, c, d)
    ccall((:EaseLinearIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseLinearOut(t, b, c, d)
    ccall((:EaseLinearOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseLinearInOut(t, b, c, d)
    ccall((:EaseLinearInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseSineIn(t, b, c, d)
    ccall((:EaseSineIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseSineOut(t, b, c, d)
    ccall((:EaseSineOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseSineInOut(t, b, c, d)
    ccall((:EaseSineInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCircIn(t, b, c, d)
    ccall((:EaseCircIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCircOut(t, b, c, d)
    ccall((:EaseCircOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCircInOut(t, b, c, d)
    ccall((:EaseCircInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCubicIn(t, b, c, d)
    ccall((:EaseCubicIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCubicOut(t, b, c, d)
    ccall((:EaseCubicOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseCubicInOut(t, b, c, d)
    ccall((:EaseCubicInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseQuadIn(t, b, c, d)
    ccall((:EaseQuadIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseQuadOut(t, b, c, d)
    ccall((:EaseQuadOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseQuadInOut(t, b, c, d)
    ccall((:EaseQuadInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseExpoIn(t, b, c, d)
    ccall((:EaseExpoIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseExpoOut(t, b, c, d)
    ccall((:EaseExpoOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseExpoInOut(t, b, c, d)
    ccall((:EaseExpoInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBackIn(t, b, c, d)
    ccall((:EaseBackIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBackOut(t, b, c, d)
    ccall((:EaseBackOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBackInOut(t, b, c, d)
    ccall((:EaseBackInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBounceOut(t, b, c, d)
    ccall((:EaseBounceOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBounceIn(t, b, c, d)
    ccall((:EaseBounceIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseBounceInOut(t, b, c, d)
    ccall((:EaseBounceInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseElasticIn(t, b, c, d)
    ccall((:EaseElasticIn, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseElasticOut(t, b, c, d)
    ccall((:EaseElasticOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end

function EaseElasticInOut(t, b, c, d)
    ccall((:EaseElasticInOut, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat, Cfloat), t, b, c, d)
end
# Julia wrapper for header: gestures.h
# Automatically generated using Clang.jl


function ProcessGestureEvent(event)
    ccall((:ProcessGestureEvent, libraylib), Cvoid, (GestureEvent,), event)
end

function UpdateGestures()
    ccall((:UpdateGestures, libraylib), Cvoid, ())
end
# Julia wrapper for header: raudio.h
# Automatically generated using Clang.jl


function InitAudioDevice()
    ccall((:InitAudioDevice, libraylib), Cvoid, ())
end

function CloseAudioDevice()
    ccall((:CloseAudioDevice, libraylib), Cvoid, ())
end

function IsAudioDeviceReady()
    ccall((:IsAudioDeviceReady, libraylib), bool, ())
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
    ccall((:IsSoundPlaying, libraylib), bool, (Sound,), sound)
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
    ccall((:IsMusicPlaying, libraylib), bool, (Music,), music)
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
    ccall((:IsAudioStreamProcessed, libraylib), bool, (AudioStream,), stream)
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
    ccall((:IsAudioStreamPlaying, libraylib), bool, (AudioStream,), stream)
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
# Julia wrapper for header: physac.h
# Automatically generated using Clang.jl


function InitPhysics()
    ccall((:InitPhysics, libraylib), Cvoid, ())
end

function RunPhysicsStep()
    ccall((:RunPhysicsStep, libraylib), Cvoid, ())
end

function SetPhysicsTimeStep(delta)
    ccall((:SetPhysicsTimeStep, libraylib), Cvoid, (Cdouble,), delta)
end

function IsPhysicsEnabled()
    ccall((:IsPhysicsEnabled, libraylib), Bool, ())
end

function SetPhysicsGravity(x, y)
    ccall((:SetPhysicsGravity, libraylib), Cvoid, (Cfloat, Cfloat), x, y)
end

function CreatePhysicsBodyCircle(pos, radius, density)
    ccall((:CreatePhysicsBodyCircle, libraylib), PhysicsBody, (Vector2, Cfloat, Cfloat), pos, radius, density)
end

function CreatePhysicsBodyRectangle(pos, width, height, density)
    ccall((:CreatePhysicsBodyRectangle, libraylib), PhysicsBody, (Vector2, Cfloat, Cfloat, Cfloat), pos, width, height, density)
end

function CreatePhysicsBodyPolygon(pos, radius, sides, density)
    ccall((:CreatePhysicsBodyPolygon, libraylib), PhysicsBody, (Vector2, Cfloat, Cint, Cfloat), pos, radius, sides, density)
end

function PhysicsAddForce(body, force)
    ccall((:PhysicsAddForce, libraylib), Cvoid, (PhysicsBody, Vector2), body, force)
end

function PhysicsAddTorque(body, amount)
    ccall((:PhysicsAddTorque, libraylib), Cvoid, (PhysicsBody, Cfloat), body, amount)
end

function PhysicsShatter(body, position, force)
    ccall((:PhysicsShatter, libraylib), Cvoid, (PhysicsBody, Vector2, Cfloat), body, position, force)
end

function GetPhysicsBodiesCount()
    ccall((:GetPhysicsBodiesCount, libraylib), Cint, ())
end

function GetPhysicsBody(index)
    ccall((:GetPhysicsBody, libraylib), PhysicsBody, (Cint,), index)
end

function GetPhysicsShapeType(index)
    ccall((:GetPhysicsShapeType, libraylib), Cint, (Cint,), index)
end

function GetPhysicsShapeVerticesCount(index)
    ccall((:GetPhysicsShapeVerticesCount, libraylib), Cint, (Cint,), index)
end

function GetPhysicsShapeVertex(body, vertex)
    ccall((:GetPhysicsShapeVertex, libraylib), Vector2, (PhysicsBody, Cint), body, vertex)
end

function SetPhysicsBodyRotation(body, radians)
    ccall((:SetPhysicsBodyRotation, libraylib), Cvoid, (PhysicsBody, Cfloat), body, radians)
end

function DestroyPhysicsBody(body)
    ccall((:DestroyPhysicsBody, libraylib), Cvoid, (PhysicsBody,), body)
end

function ResetPhysics()
    ccall((:ResetPhysics, libraylib), Cvoid, ())
end

function ClosePhysics()
    ccall((:ClosePhysics, libraylib), Cvoid, ())
end
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
# Julia wrapper for header: raygui.h
# Automatically generated using Clang.jl


function GuiEnable()
    ccall((:GuiEnable, libraylib), Cvoid, ())
end

function GuiDisable()
    ccall((:GuiDisable, libraylib), Cvoid, ())
end

function GuiLock()
    ccall((:GuiLock, libraylib), Cvoid, ())
end

function GuiUnlock()
    ccall((:GuiUnlock, libraylib), Cvoid, ())
end

function GuiState(state)
    ccall((:GuiState, libraylib), Cvoid, (Cint,), state)
end

function GuiFont(font)
    ccall((:GuiFont, libraylib), Cvoid, (Font,), font)
end

function GuiFade(alpha)
    ccall((:GuiFade, libraylib), Cvoid, (Cfloat,), alpha)
end

function GuiSetStyle(control, property, value)
    ccall((:GuiSetStyle, libraylib), Cvoid, (Cint, Cint, Cint), control, property, value)
end

function GuiGetStyle(control, property)
    ccall((:GuiGetStyle, libraylib), Cint, (Cint, Cint), control, property)
end

function GuiWindowBox(bounds, text)
    ccall((:GuiWindowBox, libraylib), Bool, (Rectangle, Cstring), bounds, text)
end

function GuiGroupBox(bounds, text)
    ccall((:GuiGroupBox, libraylib), Cvoid, (Rectangle, Cstring), bounds, text)
end

function GuiLine(bounds, text)
    ccall((:GuiLine, libraylib), Cvoid, (Rectangle, Cstring), bounds, text)
end

function GuiPanel(bounds)
    ccall((:GuiPanel, libraylib), Cvoid, (Rectangle,), bounds)
end

function GuiScrollPanel(bounds, content, scroll)
    ccall((:GuiScrollPanel, libraylib), Rectangle, (Rectangle, Rectangle, Ptr{Vector2}), bounds, content, scroll)
end

function GuiLabel(bounds, text)
    ccall((:GuiLabel, libraylib), Cvoid, (Rectangle, Cstring), bounds, text)
end

function GuiButton(bounds, text)
    ccall((:GuiButton, libraylib), Bool, (Rectangle, Cstring), bounds, text)
end

function GuiLabelButton(bounds, text)
    ccall((:GuiLabelButton, libraylib), Bool, (Rectangle, Cstring), bounds, text)
end

function GuiImageButton(bounds, texture)
    ccall((:GuiImageButton, libraylib), Bool, (Rectangle, Texture2D), bounds, texture)
end

function GuiImageButtonEx(bounds, texture, texSource, text)
    ccall((:GuiImageButtonEx, libraylib), Bool, (Rectangle, Texture2D, Rectangle, Cstring), bounds, texture, texSource, text)
end

function GuiToggle(bounds, text, active)
    ccall((:GuiToggle, libraylib), Bool, (Rectangle, Cstring, Bool), bounds, text, active)
end

function GuiToggleGroup(bounds, text, active)
    ccall((:GuiToggleGroup, libraylib), Cint, (Rectangle, Cstring, Cint), bounds, text, active)
end

function GuiCheckBox(bounds, text, checked)
    ccall((:GuiCheckBox, libraylib), Bool, (Rectangle, Cstring, Bool), bounds, text, checked)
end

function GuiComboBox(bounds, text, active)
    ccall((:GuiComboBox, libraylib), Cint, (Rectangle, Cstring, Cint), bounds, text, active)
end

function GuiDropdownBox(bounds, text, active, editMode)
    ccall((:GuiDropdownBox, libraylib), Bool, (Rectangle, Cstring, Ptr{Cint}, Bool), bounds, text, active, editMode)
end

function GuiSpinner(bounds, value, minValue, maxValue, editMode)
    ccall((:GuiSpinner, libraylib), Bool, (Rectangle, Ptr{Cint}, Cint, Cint, Bool), bounds, value, minValue, maxValue, editMode)
end

function GuiValueBox(bounds, value, minValue, maxValue, editMode)
    ccall((:GuiValueBox, libraylib), Bool, (Rectangle, Ptr{Cint}, Cint, Cint, Bool), bounds, value, minValue, maxValue, editMode)
end

function GuiTextBox(bounds, text, textSize, editMode)
    ccall((:GuiTextBox, libraylib), Bool, (Rectangle, Cstring, Cint, Bool), bounds, text, textSize, editMode)
end

function GuiTextBoxMulti(bounds, text, textSize, editMode)
    ccall((:GuiTextBoxMulti, libraylib), Bool, (Rectangle, Cstring, Cint, Bool), bounds, text, textSize, editMode)
end

function GuiSlider(bounds, text, value, minValue, maxValue, showValue)
    ccall((:GuiSlider, libraylib), Cfloat, (Rectangle, Cstring, Cfloat, Cfloat, Cfloat, Bool), bounds, text, value, minValue, maxValue, showValue)
end

function GuiSliderBar(bounds, text, value, minValue, maxValue, showValue)
    ccall((:GuiSliderBar, libraylib), Cfloat, (Rectangle, Cstring, Cfloat, Cfloat, Cfloat, Bool), bounds, text, value, minValue, maxValue, showValue)
end

function GuiProgressBar(bounds, text, value, minValue, maxValue, showValue)
    ccall((:GuiProgressBar, libraylib), Cfloat, (Rectangle, Cstring, Cfloat, Cfloat, Cfloat, Bool), bounds, text, value, minValue, maxValue, showValue)
end

function GuiStatusBar(bounds, text)
    ccall((:GuiStatusBar, libraylib), Cvoid, (Rectangle, Cstring), bounds, text)
end

function GuiDummyRec(bounds, text)
    ccall((:GuiDummyRec, libraylib), Cvoid, (Rectangle, Cstring), bounds, text)
end

function GuiScrollBar(bounds, value, minValue, maxValue)
    ccall((:GuiScrollBar, libraylib), Cint, (Rectangle, Cint, Cint, Cint), bounds, value, minValue, maxValue)
end

function GuiGrid(bounds, spacing, subdivs)
    ccall((:GuiGrid, libraylib), Vector2, (Rectangle, Cfloat, Cint), bounds, spacing, subdivs)
end

function GuiListView(bounds, text, active, scrollIndex, editMode)
    ccall((:GuiListView, libraylib), Bool, (Rectangle, Cstring, Ptr{Cint}, Ptr{Cint}, Bool), bounds, text, active, scrollIndex, editMode)
end

function GuiListViewEx(bounds, text, count, enabled, active, focus, scrollIndex, editMode)
    ccall((:GuiListViewEx, libraylib), Bool, (Rectangle, Ptr{Cstring}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Bool), bounds, text, count, enabled, active, focus, scrollIndex, editMode)
end

function GuiMessageBox(bounds, windowTitle, message, buttons)
    ccall((:GuiMessageBox, libraylib), Cint, (Rectangle, Cstring, Cstring, Cstring), bounds, windowTitle, message, buttons)
end

function GuiTextInputBox(bounds, windowTitle, message, text, buttons)
    ccall((:GuiTextInputBox, libraylib), Cint, (Rectangle, Cstring, Cstring, Cstring, Cstring), bounds, windowTitle, message, text, buttons)
end

function GuiColorPicker(bounds, color)
    ccall((:GuiColorPicker, libraylib), Color, (Rectangle, Color), bounds, color)
end

function GuiLoadStyle(fileName)
    ccall((:GuiLoadStyle, libraylib), Cvoid, (Cstring,), fileName)
end

function GuiLoadStyleProps(props, count)
    ccall((:GuiLoadStyleProps, libraylib), Cvoid, (Ptr{Cint}, Cint), props, count)
end

function GuiLoadStyleDefault()
    ccall((:GuiLoadStyleDefault, libraylib), Cvoid, ())
end

function GuiUpdateStyleComplete()
    ccall((:GuiUpdateStyleComplete, libraylib), Cvoid, ())
end

function GuiIconText(iconId, text)
    ccall((:GuiIconText, libraylib), Cstring, (Cint, Cstring), iconId, text)
end
# Julia wrapper for header: raymath.h
# Automatically generated using Clang.jl


function Clamp(value, min, max)
    ccall((:Clamp, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat), value, min, max)
end

function Lerp(start, _end, amount)
    ccall((:Lerp, libraylib), Cfloat, (Cfloat, Cfloat, Cfloat), start, _end, amount)
end

function Vector2Zero()
    ccall((:Vector2Zero, libraylib), Vector2, ())
end

function Vector2One()
    ccall((:Vector2One, libraylib), Vector2, ())
end

function Vector2Add(v1, v2)
    ccall((:Vector2Add, libraylib), Vector2, (Vector2, Vector2), v1, v2)
end

function Vector2AddValue(v, add)
    ccall((:Vector2AddValue, libraylib), Vector2, (Vector2, Cfloat), v, add)
end

function Vector2Subtract(v1, v2)
    ccall((:Vector2Subtract, libraylib), Vector2, (Vector2, Vector2), v1, v2)
end

function Vector2SubtractValue(v, sub)
    ccall((:Vector2SubtractValue, libraylib), Vector2, (Vector2, Cfloat), v, sub)
end

function Vector2Length(v)
    ccall((:Vector2Length, libraylib), Cfloat, (Vector2,), v)
end

function Vector2DotProduct(v1, v2)
    ccall((:Vector2DotProduct, libraylib), Cfloat, (Vector2, Vector2), v1, v2)
end

function Vector2Distance(v1, v2)
    ccall((:Vector2Distance, libraylib), Cfloat, (Vector2, Vector2), v1, v2)
end

function Vector2Angle(v1, v2)
    ccall((:Vector2Angle, libraylib), Cfloat, (Vector2, Vector2), v1, v2)
end

function Vector2Scale(v, scale)
    ccall((:Vector2Scale, libraylib), Vector2, (Vector2, Cfloat), v, scale)
end

function Vector2Multiply(v1, v2)
    ccall((:Vector2Multiply, libraylib), Vector2, (Vector2, Vector2), v1, v2)
end

function Vector2Negate(v)
    ccall((:Vector2Negate, libraylib), Vector2, (Vector2,), v)
end

function Vector2Divide(v1, v2)
    ccall((:Vector2Divide, libraylib), Vector2, (Vector2, Vector2), v1, v2)
end

function Vector2Normalize(v)
    ccall((:Vector2Normalize, libraylib), Vector2, (Vector2,), v)
end

function Vector2Lerp(v1, v2, amount)
    ccall((:Vector2Lerp, libraylib), Vector2, (Vector2, Vector2, Cfloat), v1, v2, amount)
end

function Vector2Rotate(v, degs)
    ccall((:Vector2Rotate, libraylib), Vector2, (Vector2, Cfloat), v, degs)
end

function Vector2MoveTowards(v, target, maxDistance)
    ccall((:Vector2MoveTowards, libraylib), Vector2, (Vector2, Vector2, Cfloat), v, target, maxDistance)
end

function Vector3Zero()
    ccall((:Vector3Zero, libraylib), Vector3, ())
end

function Vector3One()
    ccall((:Vector3One, libraylib), Vector3, ())
end

function Vector3Add(v1, v2)
    ccall((:Vector3Add, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3AddValue(v, add)
    ccall((:Vector3AddValue, libraylib), Vector3, (Vector3, Cfloat), v, add)
end

function Vector3Subtract(v1, v2)
    ccall((:Vector3Subtract, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3SubtractValue(v, sub)
    ccall((:Vector3SubtractValue, libraylib), Vector3, (Vector3, Cfloat), v, sub)
end

function Vector3Scale(v, scalar)
    ccall((:Vector3Scale, libraylib), Vector3, (Vector3, Cfloat), v, scalar)
end

function Vector3Multiply(v1, v2)
    ccall((:Vector3Multiply, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3CrossProduct(v1, v2)
    ccall((:Vector3CrossProduct, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3Perpendicular(v)
    ccall((:Vector3Perpendicular, libraylib), Vector3, (Vector3,), v)
end

function Vector3Length(v)
    ccall((:Vector3Length, libraylib), Cfloat, (Vector3,), v)
end

function Vector3DotProduct(v1, v2)
    ccall((:Vector3DotProduct, libraylib), Cfloat, (Vector3, Vector3), v1, v2)
end

function Vector3Distance(v1, v2)
    ccall((:Vector3Distance, libraylib), Cfloat, (Vector3, Vector3), v1, v2)
end

function Vector3Negate(v)
    ccall((:Vector3Negate, libraylib), Vector3, (Vector3,), v)
end

function Vector3Divide(v1, v2)
    ccall((:Vector3Divide, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3Normalize(v)
    ccall((:Vector3Normalize, libraylib), Vector3, (Vector3,), v)
end

function Vector3OrthoNormalize(v1, v2)
    ccall((:Vector3OrthoNormalize, libraylib), Cvoid, (Ptr{Vector3}, Ptr{Vector3}), v1, v2)
end

function Vector3Transform(v, mat)
    ccall((:Vector3Transform, libraylib), Vector3, (Vector3, Matrix), v, mat)
end

function Vector3RotateByQuaternion(v, q)
    ccall((:Vector3RotateByQuaternion, libraylib), Vector3, (Vector3, Quaternion), v, q)
end

function Vector3Lerp(v1, v2, amount)
    ccall((:Vector3Lerp, libraylib), Vector3, (Vector3, Vector3, Cfloat), v1, v2, amount)
end

function Vector3Reflect(v, normal)
    ccall((:Vector3Reflect, libraylib), Vector3, (Vector3, Vector3), v, normal)
end

function Vector3Min(v1, v2)
    ccall((:Vector3Min, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3Max(v1, v2)
    ccall((:Vector3Max, libraylib), Vector3, (Vector3, Vector3), v1, v2)
end

function Vector3Barycenter(p, a, b, c)
    ccall((:Vector3Barycenter, libraylib), Vector3, (Vector3, Vector3, Vector3, Vector3), p, a, b, c)
end

function Vector3ToFloatV(v)
    ccall((:Vector3ToFloatV, libraylib), float3, (Vector3,), v)
end

function MatrixDeterminant(mat)
    ccall((:MatrixDeterminant, libraylib), Cfloat, (Matrix,), mat)
end

function MatrixTrace(mat)
    ccall((:MatrixTrace, libraylib), Cfloat, (Matrix,), mat)
end

function MatrixTranspose(mat)
    ccall((:MatrixTranspose, libraylib), Matrix, (Matrix,), mat)
end

function MatrixInvert(mat)
    ccall((:MatrixInvert, libraylib), Matrix, (Matrix,), mat)
end

function MatrixNormalize(mat)
    ccall((:MatrixNormalize, libraylib), Matrix, (Matrix,), mat)
end

function MatrixIdentity()
    ccall((:MatrixIdentity, libraylib), Matrix, ())
end

function MatrixAdd(left, right)
    ccall((:MatrixAdd, libraylib), Matrix, (Matrix, Matrix), left, right)
end

function MatrixSubtract(left, right)
    ccall((:MatrixSubtract, libraylib), Matrix, (Matrix, Matrix), left, right)
end

function MatrixTranslate(x, y, z)
    ccall((:MatrixTranslate, libraylib), Matrix, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function MatrixRotate(axis, angle)
    ccall((:MatrixRotate, libraylib), Matrix, (Vector3, Cfloat), axis, angle)
end

function MatrixRotateXYZ(ang)
    ccall((:MatrixRotateXYZ, libraylib), Matrix, (Vector3,), ang)
end

function MatrixRotateX(angle)
    ccall((:MatrixRotateX, libraylib), Matrix, (Cfloat,), angle)
end

function MatrixRotateY(angle)
    ccall((:MatrixRotateY, libraylib), Matrix, (Cfloat,), angle)
end

function MatrixRotateZ(angle)
    ccall((:MatrixRotateZ, libraylib), Matrix, (Cfloat,), angle)
end

function MatrixScale(x, y, z)
    ccall((:MatrixScale, libraylib), Matrix, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function MatrixMultiply(left, right)
    ccall((:MatrixMultiply, libraylib), Matrix, (Matrix, Matrix), left, right)
end

function MatrixFrustum(left, right, bottom, top, near, far)
    ccall((:MatrixFrustum, libraylib), Matrix, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), left, right, bottom, top, near, far)
end

function MatrixPerspective(fovy, aspect, near, far)
    ccall((:MatrixPerspective, libraylib), Matrix, (Cdouble, Cdouble, Cdouble, Cdouble), fovy, aspect, near, far)
end

function MatrixOrtho(left, right, bottom, top, near, far)
    ccall((:MatrixOrtho, libraylib), Matrix, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), left, right, bottom, top, near, far)
end

function MatrixLookAt(eye, target, up)
    ccall((:MatrixLookAt, libraylib), Matrix, (Vector3, Vector3, Vector3), eye, target, up)
end

function MatrixToFloatV(mat)
    ccall((:MatrixToFloatV, libraylib), float16, (Matrix,), mat)
end

function QuaternionAdd(q1, q2)
    ccall((:QuaternionAdd, libraylib), Quaternion, (Quaternion, Quaternion), q1, q2)
end

function QuaternionAddValue(q, add)
    ccall((:QuaternionAddValue, libraylib), Quaternion, (Quaternion, Cfloat), q, add)
end

function QuaternionSubtract(q1, q2)
    ccall((:QuaternionSubtract, libraylib), Quaternion, (Quaternion, Quaternion), q1, q2)
end

function QuaternionSubtractValue(q, sub)
    ccall((:QuaternionSubtractValue, libraylib), Quaternion, (Quaternion, Cfloat), q, sub)
end

function QuaternionIdentity()
    ccall((:QuaternionIdentity, libraylib), Quaternion, ())
end

function QuaternionLength(q)
    ccall((:QuaternionLength, libraylib), Cfloat, (Quaternion,), q)
end

function QuaternionNormalize(q)
    ccall((:QuaternionNormalize, libraylib), Quaternion, (Quaternion,), q)
end

function QuaternionInvert(q)
    ccall((:QuaternionInvert, libraylib), Quaternion, (Quaternion,), q)
end

function QuaternionMultiply(q1, q2)
    ccall((:QuaternionMultiply, libraylib), Quaternion, (Quaternion, Quaternion), q1, q2)
end

function QuaternionScale(q, mul)
    ccall((:QuaternionScale, libraylib), Quaternion, (Quaternion, Cfloat), q, mul)
end

function QuaternionDivide(q1, q2)
    ccall((:QuaternionDivide, libraylib), Quaternion, (Quaternion, Quaternion), q1, q2)
end

function QuaternionLerp(q1, q2, amount)
    ccall((:QuaternionLerp, libraylib), Quaternion, (Quaternion, Quaternion, Cfloat), q1, q2, amount)
end

function QuaternionNlerp(q1, q2, amount)
    ccall((:QuaternionNlerp, libraylib), Quaternion, (Quaternion, Quaternion, Cfloat), q1, q2, amount)
end

function QuaternionSlerp(q1, q2, amount)
    ccall((:QuaternionSlerp, libraylib), Quaternion, (Quaternion, Quaternion, Cfloat), q1, q2, amount)
end

function QuaternionFromVector3ToVector3(from, to)
    ccall((:QuaternionFromVector3ToVector3, libraylib), Quaternion, (Vector3, Vector3), from, to)
end

function QuaternionFromMatrix(mat)
    ccall((:QuaternionFromMatrix, libraylib), Quaternion, (Matrix,), mat)
end

function QuaternionToMatrix(q)
    ccall((:QuaternionToMatrix, libraylib), Matrix, (Quaternion,), q)
end

function QuaternionFromAxisAngle(axis, angle)
    ccall((:QuaternionFromAxisAngle, libraylib), Quaternion, (Vector3, Cfloat), axis, angle)
end

function QuaternionToAxisAngle(q, outAxis, outAngle)
    ccall((:QuaternionToAxisAngle, libraylib), Cvoid, (Quaternion, Ptr{Vector3}, Ptr{Cfloat}), q, outAxis, outAngle)
end

function QuaternionFromEuler(roll, pitch, yaw)
    ccall((:QuaternionFromEuler, libraylib), Quaternion, (Cfloat, Cfloat, Cfloat), roll, pitch, yaw)
end

function QuaternionToEuler(q)
    ccall((:QuaternionToEuler, libraylib), Vector3, (Quaternion,), q)
end

function QuaternionTransform(q, mat)
    ccall((:QuaternionTransform, libraylib), Quaternion, (Quaternion, Matrix), q, mat)
end
# Julia wrapper for header: rlgl.h
# Automatically generated using Clang.jl


function rlMatrixMode(mode)
    ccall((:rlMatrixMode, libraylib), Cvoid, (Cint,), mode)
end

function rlPushMatrix()
    ccall((:rlPushMatrix, libraylib), Cvoid, ())
end

function rlPopMatrix()
    ccall((:rlPopMatrix, libraylib), Cvoid, ())
end

function rlLoadIdentity()
    ccall((:rlLoadIdentity, libraylib), Cvoid, ())
end

function rlTranslatef(x, y, z)
    ccall((:rlTranslatef, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function rlRotatef(angleDeg, x, y, z)
    ccall((:rlRotatef, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat, Cfloat), angleDeg, x, y, z)
end

function rlScalef(x, y, z)
    ccall((:rlScalef, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function rlMultMatrixf(matf)
    ccall((:rlMultMatrixf, libraylib), Cvoid, (Ptr{Cfloat},), matf)
end

function rlFrustum(left, right, bottom, top, znear, zfar)
    ccall((:rlFrustum, libraylib), Cvoid, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), left, right, bottom, top, znear, zfar)
end

function rlOrtho(left, right, bottom, top, znear, zfar)
    ccall((:rlOrtho, libraylib), Cvoid, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), left, right, bottom, top, znear, zfar)
end

function rlViewport(x, y, width, height)
    ccall((:rlViewport, libraylib), Cvoid, (Cint, Cint, Cint, Cint), x, y, width, height)
end

function rlBegin(mode)
    ccall((:rlBegin, libraylib), Cvoid, (Cint,), mode)
end

function rlEnd()
    ccall((:rlEnd, libraylib), Cvoid, ())
end

function rlVertex2i(x, y)
    ccall((:rlVertex2i, libraylib), Cvoid, (Cint, Cint), x, y)
end

function rlVertex2f(x, y)
    ccall((:rlVertex2f, libraylib), Cvoid, (Cfloat, Cfloat), x, y)
end

function rlVertex3f(x, y, z)
    ccall((:rlVertex3f, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function rlTexCoord2f(x, y)
    ccall((:rlTexCoord2f, libraylib), Cvoid, (Cfloat, Cfloat), x, y)
end

function rlNormal3f(x, y, z)
    ccall((:rlNormal3f, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function rlColor4ub(r, g, b, a)
    ccall((:rlColor4ub, libraylib), Cvoid, (byte, byte, byte, byte), r, g, b, a)
end

function rlColor3f(x, y, z)
    ccall((:rlColor3f, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat), x, y, z)
end

function rlColor4f(x, y, z, w)
    ccall((:rlColor4f, libraylib), Cvoid, (Cfloat, Cfloat, Cfloat, Cfloat), x, y, z, w)
end

function rlEnableTexture(id)
    ccall((:rlEnableTexture, libraylib), Cvoid, (UInt32,), id)
end

function rlDisableTexture()
    ccall((:rlDisableTexture, libraylib), Cvoid, ())
end

function rlTextureParameters(id, param, value)
    ccall((:rlTextureParameters, libraylib), Cvoid, (UInt32, Cint, Cint), id, param, value)
end

function rlEnableRenderTexture(id)
    ccall((:rlEnableRenderTexture, libraylib), Cvoid, (UInt32,), id)
end

function rlDisableRenderTexture()
    ccall((:rlDisableRenderTexture, libraylib), Cvoid, ())
end

function rlEnableDepthTest()
    ccall((:rlEnableDepthTest, libraylib), Cvoid, ())
end

function rlDisableDepthTest()
    ccall((:rlDisableDepthTest, libraylib), Cvoid, ())
end

function rlEnableBackfaceCulling()
    ccall((:rlEnableBackfaceCulling, libraylib), Cvoid, ())
end

function rlDisableBackfaceCulling()
    ccall((:rlDisableBackfaceCulling, libraylib), Cvoid, ())
end

function rlEnableScissorTest()
    ccall((:rlEnableScissorTest, libraylib), Cvoid, ())
end

function rlDisableScissorTest()
    ccall((:rlDisableScissorTest, libraylib), Cvoid, ())
end

function rlScissor(x, y, width, height)
    ccall((:rlScissor, libraylib), Cvoid, (Cint, Cint, Cint, Cint), x, y, width, height)
end

function rlEnableWireMode()
    ccall((:rlEnableWireMode, libraylib), Cvoid, ())
end

function rlDisableWireMode()
    ccall((:rlDisableWireMode, libraylib), Cvoid, ())
end

function rlDeleteTextures(id)
    ccall((:rlDeleteTextures, libraylib), Cvoid, (UInt32,), id)
end

function rlDeleteRenderTextures(target)
    ccall((:rlDeleteRenderTextures, libraylib), Cvoid, (RenderTexture2D,), target)
end

function rlDeleteShader(id)
    ccall((:rlDeleteShader, libraylib), Cvoid, (UInt32,), id)
end

function rlDeleteVertexArrays(id)
    ccall((:rlDeleteVertexArrays, libraylib), Cvoid, (UInt32,), id)
end

function rlDeleteBuffers(id)
    ccall((:rlDeleteBuffers, libraylib), Cvoid, (UInt32,), id)
end

function rlClearColor(r, g, b, a)
    ccall((:rlClearColor, libraylib), Cvoid, (byte, byte, byte, byte), r, g, b, a)
end

function rlClearScreenBuffers()
    ccall((:rlClearScreenBuffers, libraylib), Cvoid, ())
end

function rlUpdateBuffer(bufferId, data, dataSize)
    ccall((:rlUpdateBuffer, libraylib), Cvoid, (Cint, Ptr{Cvoid}, Cint), bufferId, data, dataSize)
end

function rlLoadAttribBuffer(vaoId, shaderLoc, buffer, size, dynamic)
    ccall((:rlLoadAttribBuffer, libraylib), UInt32, (UInt32, Cint, Ptr{Cvoid}, Cint, Bool), vaoId, shaderLoc, buffer, size, dynamic)
end

function rlglInit(width, height)
    ccall((:rlglInit, libraylib), Cvoid, (Cint, Cint), width, height)
end

function rlglClose()
    ccall((:rlglClose, libraylib), Cvoid, ())
end

function rlglDraw()
    ccall((:rlglDraw, libraylib), Cvoid, ())
end

function rlGetVersion()
    ccall((:rlGetVersion, libraylib), Cint, ())
end

function rlCheckBufferLimit(vCount)
    ccall((:rlCheckBufferLimit, libraylib), Bool, (Cint,), vCount)
end

function rlSetDebugMarker(text)
    ccall((:rlSetDebugMarker, libraylib), Cvoid, (Cstring,), text)
end

function rlLoadExtensions(loader)
    ccall((:rlLoadExtensions, libraylib), Cvoid, (Ptr{Cvoid},), loader)
end

function rlUnproject(source, proj, view)
    ccall((:rlUnproject, libraylib), Vector3, (Vector3, Matrix, Matrix), source, proj, view)
end

function rlLoadTexture(data, width, height, format, mipmapCount)
    ccall((:rlLoadTexture, libraylib), UInt32, (Ptr{Cvoid}, Cint, Cint, Cint, Cint), data, width, height, format, mipmapCount)
end

function rlLoadTextureDepth(width, height, bits, useRenderBuffer)
    ccall((:rlLoadTextureDepth, libraylib), UInt32, (Cint, Cint, Cint, Bool), width, height, bits, useRenderBuffer)
end

function rlLoadTextureCubemap(data, size, format)
    ccall((:rlLoadTextureCubemap, libraylib), UInt32, (Ptr{Cvoid}, Cint, Cint), data, size, format)
end

function rlUpdateTexture(id, width, height, format, data)
    ccall((:rlUpdateTexture, libraylib), Cvoid, (UInt32, Cint, Cint, Cint, Ptr{Cvoid}), id, width, height, format, data)
end

function rlGetGlTextureFormats(format, glInternalFormat, glFormat, glType)
    ccall((:rlGetGlTextureFormats, libraylib), Cvoid, (Cint, Ptr{UInt32}, Ptr{UInt32}, Ptr{UInt32}), format, glInternalFormat, glFormat, glType)
end

function rlUnloadTexture(id)
    ccall((:rlUnloadTexture, libraylib), Cvoid, (UInt32,), id)
end

function rlGenerateMipmaps(texture)
    ccall((:rlGenerateMipmaps, libraylib), Cvoid, (Ptr{Texture2D},), texture)
end

function rlReadTexturePixels(texture)
    ccall((:rlReadTexturePixels, libraylib), Ptr{Cvoid}, (Texture2D,), texture)
end

function rlReadScreenPixels(width, height)
    ccall((:rlReadScreenPixels, libraylib), Ptr{Cuchar}, (Cint, Cint), width, height)
end

function rlLoadRenderTexture(width, height, format, depthBits, useDepthTexture)
    ccall((:rlLoadRenderTexture, libraylib), RenderTexture2D, (Cint, Cint, Cint, Cint, Bool), width, height, format, depthBits, useDepthTexture)
end

function rlRenderTextureAttach(target, id, attachType)
    ccall((:rlRenderTextureAttach, libraylib), Cvoid, (RenderTexture, UInt32, Cint), target, id, attachType)
end

function rlRenderTextureComplete(target)
    ccall((:rlRenderTextureComplete, libraylib), Bool, (RenderTexture,), target)
end

function rlLoadMesh(mesh, dynamic)
    ccall((:rlLoadMesh, libraylib), Cvoid, (Ptr{Mesh}, Bool), mesh, dynamic)
end

function rlUpdateMesh(mesh, buffer, num)
    ccall((:rlUpdateMesh, libraylib), Cvoid, (Mesh, Cint, Cint), mesh, buffer, num)
end

function rlUpdateMeshAt(mesh, buffer, num, index)
    ccall((:rlUpdateMeshAt, libraylib), Cvoid, (Mesh, Cint, Cint, Cint), mesh, buffer, num, index)
end

function rlDrawMesh(mesh, material, transform)
    ccall((:rlDrawMesh, libraylib), Cvoid, (Mesh, Material, Matrix), mesh, material, transform)
end

function rlUnloadMesh(mesh)
    ccall((:rlUnloadMesh, libraylib), Cvoid, (Mesh,), mesh)
end
# Julia wrapper for header: rnet.h
# Automatically generated using Clang.jl


function InitNetworkDevice()
    ccall((:InitNetworkDevice, libraylib), Bool, ())
end

function CloseNetworkDevice()
    ccall((:CloseNetworkDevice, libraylib), Cvoid, ())
end

function ResolveIP(ip, service, flags, outhost, outserv)
    ccall((:ResolveIP, libraylib), Cvoid, (Cstring, Cstring, Cint, Cstring, Cstring), ip, service, flags, outhost, outserv)
end

function ResolveHost(address, service, addressType, flags, outAddr)
    ccall((:ResolveHost, libraylib), Cint, (Cstring, Cstring, Cint, Cint, Ptr{AddressInformation}), address, service, addressType, flags, outAddr)
end

function GetAddressFamily(address)
    ccall((:GetAddressFamily, libraylib), Cint, (AddressInformation,), address)
end

function GetAddressSocketType(address)
    ccall((:GetAddressSocketType, libraylib), Cint, (AddressInformation,), address)
end

function GetAddressProtocol(address)
    ccall((:GetAddressProtocol, libraylib), Cint, (AddressInformation,), address)
end

function GetAddressCanonName(address)
    ccall((:GetAddressCanonName, libraylib), Cstring, (AddressInformation,), address)
end

function GetAddressHostAndPort(address, outhost, outport)
    ccall((:GetAddressHostAndPort, libraylib), Cstring, (AddressInformation, Cstring, Ptr{Cint}), address, outhost, outport)
end

function LoadAddress()
    ccall((:LoadAddress, libraylib), AddressInformation, ())
end

function UnloadAddress(addressInfo)
    ccall((:UnloadAddress, libraylib), Cvoid, (Ptr{AddressInformation},), addressInfo)
end

function LoadAddressList(size)
    ccall((:LoadAddressList, libraylib), Ptr{AddressInformation}, (Cint,), size)
end

function SocketCreate(config, result)
    ccall((:SocketCreate, libraylib), Bool, (Ptr{SocketConfig}, Ptr{SocketResult}), config, result)
end

function SocketBind(config, result)
    ccall((:SocketBind, libraylib), Bool, (Ptr{SocketConfig}, Ptr{SocketResult}), config, result)
end

function SocketListen(config, result)
    ccall((:SocketListen, libraylib), Bool, (Ptr{SocketConfig}, Ptr{SocketResult}), config, result)
end

function SocketConnect(config, result)
    ccall((:SocketConnect, libraylib), Bool, (Ptr{SocketConfig}, Ptr{SocketResult}), config, result)
end

function SocketAccept(server, config)
    ccall((:SocketAccept, libraylib), Ptr{Socket}, (Ptr{Socket}, Ptr{SocketConfig}), server, config)
end

function SocketSend(sock, datap, len)
    ccall((:SocketSend, libraylib), Cint, (Ptr{Socket}, Ptr{Cvoid}, Cint), sock, datap, len)
end

function SocketReceive(sock, data, maxlen)
    ccall((:SocketReceive, libraylib), Cint, (Ptr{Socket}, Ptr{Cvoid}, Cint), sock, data, maxlen)
end

function SocketGetPeerAddress(sock)
    ccall((:SocketGetPeerAddress, libraylib), SocketAddressStorage, (Ptr{Socket},), sock)
end

function GetSocketAddressHost(storage)
    ccall((:GetSocketAddressHost, libraylib), Cstring, (SocketAddressStorage,), storage)
end

function GetSocketAddressPort(storage)
    ccall((:GetSocketAddressPort, libraylib), Int16, (SocketAddressStorage,), storage)
end

function SocketClose(sock)
    ccall((:SocketClose, libraylib), Cvoid, (Ptr{Socket},), sock)
end

function SocketSetChannel(socket, channel, address)
    ccall((:SocketSetChannel, libraylib), Cint, (Ptr{Socket}, Cint, Ptr{IPAddress}), socket, channel, address)
end

function SocketUnsetChannel(socket, channel)
    ccall((:SocketUnsetChannel, libraylib), Cvoid, (Ptr{Socket}, Cint), socket, channel)
end

function AllocPacket(size)
    ccall((:AllocPacket, libraylib), Ptr{SocketDataPacket}, (Cint,), size)
end

function ResizePacket(packet, newsize)
    ccall((:ResizePacket, libraylib), Cint, (Ptr{SocketDataPacket}, Cint), packet, newsize)
end

function FreePacket(packet)
    ccall((:FreePacket, libraylib), Cvoid, (Ptr{SocketDataPacket},), packet)
end

function AllocPacketList(count, size)
    ccall((:AllocPacketList, libraylib), Ptr{Ptr{SocketDataPacket}}, (Cint, Cint), count, size)
end

function FreePacketList(packets)
    ccall((:FreePacketList, libraylib), Cvoid, (Ptr{Ptr{SocketDataPacket}},), packets)
end

function LoadSocket()
    ccall((:LoadSocket, libraylib), Ptr{Socket}, ())
end

function UnloadSocket(sock)
    ccall((:UnloadSocket, libraylib), Cvoid, (Ptr{Ptr{Socket}},), sock)
end

function LoadSocketResult()
    ccall((:LoadSocketResult, libraylib), Ptr{SocketResult}, ())
end

function UnloadSocketResult(result)
    ccall((:UnloadSocketResult, libraylib), Cvoid, (Ptr{Ptr{SocketResult}},), result)
end

function LoadSocketSet(max)
    ccall((:LoadSocketSet, libraylib), Ptr{SocketSet}, (Cint,), max)
end

function UnloadSocketSet(sockset)
    ccall((:UnloadSocketSet, libraylib), Cvoid, (Ptr{SocketSet},), sockset)
end

function IsSocketReady(sock)
    ccall((:IsSocketReady, libraylib), Bool, (Ptr{Socket},), sock)
end

function IsSocketConnected(sock)
    ccall((:IsSocketConnected, libraylib), Bool, (Ptr{Socket},), sock)
end

function AddSocket(set, sock)
    ccall((:AddSocket, libraylib), Cint, (Ptr{SocketSet}, Ptr{Socket}), set, sock)
end

function RemoveSocket(set, sock)
    ccall((:RemoveSocket, libraylib), Cint, (Ptr{SocketSet}, Ptr{Socket}), set, sock)
end

function CheckSockets(set, timeout)
    ccall((:CheckSockets, libraylib), Cint, (Ptr{SocketSet}, UInt32), set, timeout)
end

function PacketSend(packet)
    ccall((:PacketSend, libraylib), Cvoid, (Ptr{Packet},), packet)
end

function PacketReceive(packet)
    ccall((:PacketReceive, libraylib), Cvoid, (Ptr{Packet},), packet)
end

function PacketWrite8(packet, value)
    ccall((:PacketWrite8, libraylib), Cvoid, (Ptr{Packet}, UInt16), packet, value)
end

function PacketWrite16(packet, value)
    ccall((:PacketWrite16, libraylib), Cvoid, (Ptr{Packet}, UInt16), packet, value)
end

function PacketWrite32(packet, value)
    ccall((:PacketWrite32, libraylib), Cvoid, (Ptr{Packet}, UInt32), packet, value)
end

function PacketWrite64(packet, value)
    ccall((:PacketWrite64, libraylib), Cvoid, (Ptr{Packet}, UInt64), packet, value)
end

function PacketRead8(packet)
    ccall((:PacketRead8, libraylib), UInt16, (Ptr{Packet},), packet)
end

function PacketRead16(packet)
    ccall((:PacketRead16, libraylib), UInt16, (Ptr{Packet},), packet)
end

function PacketRead32(packet)
    ccall((:PacketRead32, libraylib), UInt32, (Ptr{Packet},), packet)
end

function PacketRead64(packet)
    ccall((:PacketRead64, libraylib), UInt64, (Ptr{Packet},), packet)
end
# Julia wrapper for header: utils.h
# Automatically generated using Clang.jl

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
