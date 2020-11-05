# Automatically generated using Clang.jl


const RAYLIB_VERSION = "3.0"
const SUPPORT_CAMERA_SYSTEM = 1
const SUPPORT_GESTURES_SYSTEM = 1
const SUPPORT_MOUSE_GESTURES = 1
const SUPPORT_SSH_KEYBOARD_RPI = 1
const SUPPORT_MOUSE_CURSOR_RPI = 1
const SUPPORT_SCREEN_CAPTURE = 1
const SUPPORT_COMPRESSION_API = 1
const SUPPORT_DATA_STORAGE = 1
const SUPPORT_VR_SIMULATOR = 1
const SUPPORT_FONT_TEXTURE = 1
const SUPPORT_QUADS_DRAW_MODE = 1
const SUPPORT_FILEFORMAT_PNG = 1
const SUPPORT_FILEFORMAT_BMP = 1
const SUPPORT_FILEFORMAT_TGA = 1
const SUPPORT_FILEFORMAT_GIF = 1
const SUPPORT_FILEFORMAT_DDS = 1
const SUPPORT_FILEFORMAT_HDR = 1
const SUPPORT_FILEFORMAT_KTX = 1
const SUPPORT_FILEFORMAT_ASTC = 1
const SUPPORT_IMAGE_EXPORT = 1
const SUPPORT_IMAGE_MANIPULATION = 1
const SUPPORT_IMAGE_GENERATION = 1
const SUPPORT_DEFAULT_FONT = 1
const SUPPORT_FILEFORMAT_FNT = 1
const SUPPORT_FILEFORMAT_TTF = 1
const SUPPORT_FILEFORMAT_OBJ = 1
const SUPPORT_FILEFORMAT_MTL = 1
const SUPPORT_FILEFORMAT_IQM = 1
const SUPPORT_FILEFORMAT_GLTF = 1
const SUPPORT_MESH_GENERATION = 1
const SUPPORT_FILEFORMAT_WAV = 1
const SUPPORT_FILEFORMAT_OGG = 1
const SUPPORT_FILEFORMAT_XM = 1
const SUPPORT_FILEFORMAT_MOD = 1
const SUPPORT_FILEFORMAT_MP3 = 1
const SUPPORT_TRACELOG = 1

# Skipping MacroDefinition: EASEDEF static inline

const PI = Float32(3.141592653589793)

@cenum TouchAction::UInt32 begin
    TOUCH_UP = 0
    TOUCH_DOWN = 1
    TOUCH_MOVE = 2
end


struct Vector2
    x::Cfloat
    y::Cfloat
end

struct GestureEvent
    touchAction::Cint
    pointCount::Cint
    pointerId::NTuple{4, Cint}
    position::NTuple{4, Vector2}
end

# Skipping MacroDefinition: RL_MALLOC ( sz ) malloc ( sz )
# Skipping MacroDefinition: RL_CALLOC ( n , sz ) calloc ( n , sz )
# Skipping MacroDefinition: RL_FREE ( p ) free ( p )

@cenum bool::UInt32 begin
    _false = 0
    _true = 1
end


struct Wave
    sampleCount::UInt32
    sampleRate::UInt32
    sampleSize::UInt32
    channels::UInt32
    data::Ptr{Cvoid}
end

const rAudioBuffer = Cvoid

struct AudioStream
    sampleRate::UInt32
    sampleSize::UInt32
    channels::UInt32
    buffer::Ptr{rAudioBuffer}
end

struct Sound
    sampleCount::UInt32
    stream::AudioStream
end

struct Music
    ctxType::Cint
    ctxData::Ptr{Cvoid}
    sampleCount::UInt32
    loopCount::UInt32
    stream::AudioStream
end

# Skipping MacroDefinition: PHYSAC_MALLOC ( size ) malloc ( size )
# Skipping MacroDefinition: PHYSAC_FREE ( ptr ) free ( ptr )

const PHYSAC_MAX_BODIES = 64
const PHYSAC_MAX_MANIFOLDS = 4096
const PHYSAC_MAX_VERTICES = 24
const PHYSAC_CIRCLE_VERTICES = 24
const PHYSAC_COLLISION_ITERATIONS = 100
const PHYSAC_PENETRATION_ALLOWANCE = Float32(0.05)
const PHYSAC_PENETRATION_CORRECTION = Float32(0.4)
const PHYSAC_PI = 3.141592653589793
const PHYSAC_DEG2RAD = PHYSAC_PI / Float32(180.0)

@cenum PhysicsShapeType::UInt32 begin
    PHYSICS_CIRCLE = 0
    PHYSICS_POLYGON = 1
end


const PhysicsBodyData = Cvoid
const PhysicsBody = Ptr{PhysicsBodyData}
const DEG2RAD = PI / Float32(180.0)
const RAD2DEG = Float32(180.0) / PI

# Skipping MacroDefinition: RL_REALLOC ( ptr , sz ) realloc ( ptr , sz )
# Skipping MacroDefinition: RL_FREE ( ptr ) free ( ptr )
# Skipping MacroDefinition: CLITERAL ( type ) ( type )
# Skipping MacroDefinition: LIGHTGRAY CLITERAL ( Color ) { 200 , 200 , 200 , 255 }
# Skipping MacroDefinition: GRAY CLITERAL ( Color ) { 130 , 130 , 130 , 255 }
# Skipping MacroDefinition: DARKGRAY CLITERAL ( Color ) { 80 , 80 , 80 , 255 }
# Skipping MacroDefinition: YELLOW CLITERAL ( Color ) { 253 , 249 , 0 , 255 }
# Skipping MacroDefinition: GOLD CLITERAL ( Color ) { 255 , 203 , 0 , 255 }
# Skipping MacroDefinition: ORANGE CLITERAL ( Color ) { 255 , 161 , 0 , 255 }
# Skipping MacroDefinition: PINK CLITERAL ( Color ) { 255 , 109 , 194 , 255 }
# Skipping MacroDefinition: RED CLITERAL ( Color ) { 230 , 41 , 55 , 255 }
# Skipping MacroDefinition: MAROON CLITERAL ( Color ) { 190 , 33 , 55 , 255 }
# Skipping MacroDefinition: GREEN CLITERAL ( Color ) { 0 , 228 , 48 , 255 }
# Skipping MacroDefinition: LIME CLITERAL ( Color ) { 0 , 158 , 47 , 255 }
# Skipping MacroDefinition: DARKGREEN CLITERAL ( Color ) { 0 , 117 , 44 , 255 }
# Skipping MacroDefinition: SKYBLUE CLITERAL ( Color ) { 102 , 191 , 255 , 255 }
# Skipping MacroDefinition: BLUE CLITERAL ( Color ) { 0 , 121 , 241 , 255 }
# Skipping MacroDefinition: DARKBLUE CLITERAL ( Color ) { 0 , 82 , 172 , 255 }
# Skipping MacroDefinition: PURPLE CLITERAL ( Color ) { 200 , 122 , 255 , 255 }
# Skipping MacroDefinition: VIOLET CLITERAL ( Color ) { 135 , 60 , 190 , 255 }
# Skipping MacroDefinition: DARKPURPLE CLITERAL ( Color ) { 112 , 31 , 126 , 255 }
# Skipping MacroDefinition: BEIGE CLITERAL ( Color ) { 211 , 176 , 131 , 255 }
# Skipping MacroDefinition: BROWN CLITERAL ( Color ) { 127 , 106 , 79 , 255 }
# Skipping MacroDefinition: DARKBROWN CLITERAL ( Color ) { 76 , 63 , 47 , 255 }
# Skipping MacroDefinition: WHITE CLITERAL ( Color ) { 255 , 255 , 255 , 255 }
# Skipping MacroDefinition: BLACK CLITERAL ( Color ) { 0 , 0 , 0 , 255 }
# Skipping MacroDefinition: BLANK CLITERAL ( Color ) { 0 , 0 , 0 , 0 }
# Skipping MacroDefinition: MAGENTA CLITERAL ( Color ) { 255 , 0 , 255 , 255 }
# Skipping MacroDefinition: RAYWHITE CLITERAL ( Color ) { 245 , 245 , 245 , 255 }

const FormatText = TextFormat
const SubText = TextSubtext
const ShowWindow = UnhideWindow
const LoadText = LoadFileText

struct Texture2D
    id::UInt32
    width::Cint
    height::Cint
    mipmaps::Cint
    format::Cint
end

struct Rectangle
    x::Cfloat
    y::Cfloat
    width::Cfloat
    height::Cfloat
end

struct Image
    data::Ptr{Cvoid}
    width::Cint
    height::Cint
    mipmaps::Cint
    format::Cint
end

struct CharInfo
    value::Cint
    offsetX::Cint
    offsetY::Cint
    advanceX::Cint
    image::Image
end

struct Font
    baseSize::Cint
    charsCount::Cint
    texture::Texture2D
    recs::Ptr{Rectangle}
    chars::Ptr{CharInfo}
end

const SpriteFont = Font

@cenum ShaderLocationIndex::UInt32 begin
    LOC_VERTEX_POSITION = 0
    LOC_VERTEX_TEXCOORD01 = 1
    LOC_VERTEX_TEXCOORD02 = 2
    LOC_VERTEX_NORMAL = 3
    LOC_VERTEX_TANGENT = 4
    LOC_VERTEX_COLOR = 5
    LOC_MATRIX_MVP = 6
    LOC_MATRIX_MODEL = 7
    LOC_MATRIX_VIEW = 8
    LOC_MATRIX_PROJECTION = 9
    LOC_VECTOR_VIEW = 10
    LOC_COLOR_DIFFUSE = 11
    LOC_COLOR_SPECULAR = 12
    LOC_COLOR_AMBIENT = 13
    LOC_MAP_ALBEDO = 14
    LOC_MAP_METALNESS = 15
    LOC_MAP_NORMAL = 16
    LOC_MAP_ROUGHNESS = 17
    LOC_MAP_OCCLUSION = 18
    LOC_MAP_EMISSION = 19
    LOC_MAP_HEIGHT = 20
    LOC_MAP_CUBEMAP = 21
    LOC_MAP_IRRADIANCE = 22
    LOC_MAP_PREFILTER = 23
    LOC_MAP_BRDF = 24
end


const LOC_MAP_DIFFUSE = LOC_MAP_ALBEDO
const LOC_MAP_SPECULAR = LOC_MAP_METALNESS

@cenum MaterialMapType::UInt32 begin
    MAP_ALBEDO = 0
    MAP_METALNESS = 1
    MAP_NORMAL = 2
    MAP_ROUGHNESS = 3
    MAP_OCCLUSION = 4
    MAP_EMISSION = 5
    MAP_HEIGHT = 6
    MAP_CUBEMAP = 7
    MAP_IRRADIANCE = 8
    MAP_PREFILTER = 9
    MAP_BRDF = 10
end


const MAP_DIFFUSE = MAP_ALBEDO
const MAP_SPECULAR = MAP_METALNESS

struct Vector3
    x::Cfloat
    y::Cfloat
    z::Cfloat
end

struct Vector4
    x::Cfloat
    y::Cfloat
    z::Cfloat
    w::Cfloat
end

const Quaternion = Vector4

struct Matrix
    m0::Cfloat
    m4::Cfloat
    m8::Cfloat
    m12::Cfloat
    m1::Cfloat
    m5::Cfloat
    m9::Cfloat
    m13::Cfloat
    m2::Cfloat
    m6::Cfloat
    m10::Cfloat
    m14::Cfloat
    m3::Cfloat
    m7::Cfloat
    m11::Cfloat
    m15::Cfloat
end

struct Color
    r::Cuchar
    g::Cuchar
    b::Cuchar
    a::Cuchar
end

const Texture = Texture2D
const TextureCubemap = Texture2D

struct RenderTexture2D
    id::UInt32
    texture::Texture2D
    depth::Texture2D
    depthTexture::Bool
end

const RenderTexture = RenderTexture2D

struct NPatchInfo
    sourceRec::Rectangle
    left::Cint
    top::Cint
    right::Cint
    bottom::Cint
    type::Cint
end

struct Camera3D
    position::Vector3
    target::Vector3
    up::Vector3
    fovy::Cfloat
    type::Cint
end

const Camera = Camera3D

struct Camera2D
    offset::Vector2
    target::Vector2
    rotation::Cfloat
    zoom::Cfloat
end

struct Mesh
    vertexCount::Cint
    triangleCount::Cint
    vertices::Ptr{Cfloat}
    texcoords::Ptr{Cfloat}
    texcoords2::Ptr{Cfloat}
    normals::Ptr{Cfloat}
    tangents::Ptr{Cfloat}
    colors::Ptr{Cuchar}
    indices::Ptr{UInt16}
    animVertices::Ptr{Cfloat}
    animNormals::Ptr{Cfloat}
    boneIds::Ptr{Cint}
    boneWeights::Ptr{Cfloat}
    vaoId::UInt32
    vboId::Ptr{UInt32}
end

struct Shader
    id::UInt32
    locs::Ptr{Cint}
end

struct MaterialMap
    texture::Texture2D
    color::Color
    value::Cfloat
end

struct Material
    shader::Shader
    maps::Ptr{MaterialMap}
    params::Ptr{Cfloat}
end

struct Transform
    translation::Vector3
    rotation::Quaternion
    scale::Vector3
end

struct BoneInfo
    name::NTuple{32, UInt8}
    parent::Cint
end

struct Model
    transform::Matrix
    meshCount::Cint
    meshes::Ptr{Mesh}
    materialCount::Cint
    materials::Ptr{Material}
    meshMaterial::Ptr{Cint}
    boneCount::Cint
    bones::Ptr{BoneInfo}
    bindPose::Ptr{Transform}
end

struct ModelAnimation
    boneCount::Cint
    bones::Ptr{BoneInfo}
    frameCount::Cint
    framePoses::Ptr{Ptr{Transform}}
end

struct Ray
    position::Vector3
    direction::Vector3
end

struct RayHitInfo
    hit::Bool
    distance::Cfloat
    position::Vector3
    normal::Vector3
end

struct BoundingBox
    min::Vector3
    max::Vector3
end

struct VrDeviceInfo
    hResolution::Cint
    vResolution::Cint
    hScreenSize::Cfloat
    vScreenSize::Cfloat
    vScreenCenter::Cfloat
    eyeToScreenDistance::Cfloat
    lensSeparationDistance::Cfloat
    interpupillaryDistance::Cfloat
    lensDistortionValues::NTuple{4, Cfloat}
    chromaAbCorrection::NTuple{4, Cfloat}
end

@cenum ConfigFlag::UInt32 begin
    FLAG_RESERVED = 1
    FLAG_FULLSCREEN_MODE = 2
    FLAG_WINDOW_RESIZABLE = 4
    FLAG_WINDOW_UNDECORATED = 8
    FLAG_WINDOW_TRANSPARENT = 16
    FLAG_WINDOW_HIDDEN = 128
    FLAG_WINDOW_ALWAYS_RUN = 256
    FLAG_MSAA_4X_HINT = 32
    FLAG_VSYNC_HINT = 64
end

@cenum TraceLogType::UInt32 begin
    LOG_ALL = 0
    LOG_TRACE = 1
    LOG_DEBUG = 2
    LOG_INFO = 3
    LOG_WARNING = 4
    LOG_ERROR = 5
    LOG_FATAL = 6
    LOG_NONE = 7
end

@cenum KeyboardKey::UInt32 begin
    KEY_APOSTROPHE = 39
    KEY_COMMA = 44
    KEY_MINUS = 45
    KEY_PERIOD = 46
    KEY_SLASH = 47
    KEY_ZERO = 48
    KEY_ONE = 49
    KEY_TWO = 50
    KEY_THREE = 51
    KEY_FOUR = 52
    KEY_FIVE = 53
    KEY_SIX = 54
    KEY_SEVEN = 55
    KEY_EIGHT = 56
    KEY_NINE = 57
    KEY_SEMICOLON = 59
    KEY_EQUAL = 61
    KEY_A = 65
    KEY_B = 66
    KEY_C = 67
    KEY_D = 68
    KEY_E = 69
    KEY_F = 70
    KEY_G = 71
    KEY_H = 72
    KEY_I = 73
    KEY_J = 74
    KEY_K = 75
    KEY_L = 76
    KEY_M = 77
    KEY_N = 78
    KEY_O = 79
    KEY_P = 80
    KEY_Q = 81
    KEY_R = 82
    KEY_S = 83
    KEY_T = 84
    KEY_U = 85
    KEY_V = 86
    KEY_W = 87
    KEY_X = 88
    KEY_Y = 89
    KEY_Z = 90
    KEY_SPACE = 32
    KEY_ESCAPE = 256
    KEY_ENTER = 257
    KEY_TAB = 258
    KEY_BACKSPACE = 259
    KEY_INSERT = 260
    KEY_DELETE = 261
    KEY_RIGHT = 262
    KEY_LEFT = 263
    KEY_DOWN = 264
    KEY_UP = 265
    KEY_PAGE_UP = 266
    KEY_PAGE_DOWN = 267
    KEY_HOME = 268
    KEY_END = 269
    KEY_CAPS_LOCK = 280
    KEY_SCROLL_LOCK = 281
    KEY_NUM_LOCK = 282
    KEY_PRINT_SCREEN = 283
    KEY_PAUSE = 284
    KEY_F1 = 290
    KEY_F2 = 291
    KEY_F3 = 292
    KEY_F4 = 293
    KEY_F5 = 294
    KEY_F6 = 295
    KEY_F7 = 296
    KEY_F8 = 297
    KEY_F9 = 298
    KEY_F10 = 299
    KEY_F11 = 300
    KEY_F12 = 301
    KEY_LEFT_SHIFT = 340
    KEY_LEFT_CONTROL = 341
    KEY_LEFT_ALT = 342
    KEY_LEFT_SUPER = 343
    KEY_RIGHT_SHIFT = 344
    KEY_RIGHT_CONTROL = 345
    KEY_RIGHT_ALT = 346
    KEY_RIGHT_SUPER = 347
    KEY_KB_MENU = 348
    KEY_LEFT_BRACKET = 91
    KEY_BACKSLASH = 92
    KEY_RIGHT_BRACKET = 93
    KEY_GRAVE = 96
    KEY_KP_0 = 320
    KEY_KP_1 = 321
    KEY_KP_2 = 322
    KEY_KP_3 = 323
    KEY_KP_4 = 324
    KEY_KP_5 = 325
    KEY_KP_6 = 326
    KEY_KP_7 = 327
    KEY_KP_8 = 328
    KEY_KP_9 = 329
    KEY_KP_DECIMAL = 330
    KEY_KP_DIVIDE = 331
    KEY_KP_MULTIPLY = 332
    KEY_KP_SUBTRACT = 333
    KEY_KP_ADD = 334
    KEY_KP_ENTER = 335
    KEY_KP_EQUAL = 336
end

@cenum AndroidButton::UInt32 begin
    KEY_BACK = 4
    KEY_MENU = 82
    KEY_VOLUME_UP = 24
    KEY_VOLUME_DOWN = 25
end

@cenum MouseButton::UInt32 begin
    MOUSE_LEFT_BUTTON = 0
    MOUSE_RIGHT_BUTTON = 1
    MOUSE_MIDDLE_BUTTON = 2
end

@cenum GamepadNumber::UInt32 begin
    GAMEPAD_PLAYER1 = 0
    GAMEPAD_PLAYER2 = 1
    GAMEPAD_PLAYER3 = 2
    GAMEPAD_PLAYER4 = 3
end

@cenum GamepadButton::UInt32 begin
    GAMEPAD_BUTTON_UNKNOWN = 0
    GAMEPAD_BUTTON_LEFT_FACE_UP = 1
    GAMEPAD_BUTTON_LEFT_FACE_RIGHT = 2
    GAMEPAD_BUTTON_LEFT_FACE_DOWN = 3
    GAMEPAD_BUTTON_LEFT_FACE_LEFT = 4
    GAMEPAD_BUTTON_RIGHT_FACE_UP = 5
    GAMEPAD_BUTTON_RIGHT_FACE_RIGHT = 6
    GAMEPAD_BUTTON_RIGHT_FACE_DOWN = 7
    GAMEPAD_BUTTON_RIGHT_FACE_LEFT = 8
    GAMEPAD_BUTTON_LEFT_TRIGGER_1 = 9
    GAMEPAD_BUTTON_LEFT_TRIGGER_2 = 10
    GAMEPAD_BUTTON_RIGHT_TRIGGER_1 = 11
    GAMEPAD_BUTTON_RIGHT_TRIGGER_2 = 12
    GAMEPAD_BUTTON_MIDDLE_LEFT = 13
    GAMEPAD_BUTTON_MIDDLE = 14
    GAMEPAD_BUTTON_MIDDLE_RIGHT = 15
    GAMEPAD_BUTTON_LEFT_THUMB = 16
    GAMEPAD_BUTTON_RIGHT_THUMB = 17
end

@cenum GamepadAxis::UInt32 begin
    GAMEPAD_AXIS_UNKNOWN = 0
    GAMEPAD_AXIS_LEFT_X = 1
    GAMEPAD_AXIS_LEFT_Y = 2
    GAMEPAD_AXIS_RIGHT_X = 3
    GAMEPAD_AXIS_RIGHT_Y = 4
    GAMEPAD_AXIS_LEFT_TRIGGER = 5
    GAMEPAD_AXIS_RIGHT_TRIGGER = 6
end

@cenum ShaderUniformDataType::UInt32 begin
    UNIFORM_FLOAT = 0
    UNIFORM_VEC2 = 1
    UNIFORM_VEC3 = 2
    UNIFORM_VEC4 = 3
    UNIFORM_INT = 4
    UNIFORM_IVEC2 = 5
    UNIFORM_IVEC3 = 6
    UNIFORM_IVEC4 = 7
    UNIFORM_SAMPLER2D = 8
end

@cenum PixelFormat::UInt32 begin
    UNCOMPRESSED_GRAYSCALE = 1
    UNCOMPRESSED_GRAY_ALPHA = 2
    UNCOMPRESSED_R5G6B5 = 3
    UNCOMPRESSED_R8G8B8 = 4
    UNCOMPRESSED_R5G5B5A1 = 5
    UNCOMPRESSED_R4G4B4A4 = 6
    UNCOMPRESSED_R8G8B8A8 = 7
    UNCOMPRESSED_R32 = 8
    UNCOMPRESSED_R32G32B32 = 9
    UNCOMPRESSED_R32G32B32A32 = 10
    COMPRESSED_DXT1_RGB = 11
    COMPRESSED_DXT1_RGBA = 12
    COMPRESSED_DXT3_RGBA = 13
    COMPRESSED_DXT5_RGBA = 14
    COMPRESSED_ETC1_RGB = 15
    COMPRESSED_ETC2_RGB = 16
    COMPRESSED_ETC2_EAC_RGBA = 17
    COMPRESSED_PVRT_RGB = 18
    COMPRESSED_PVRT_RGBA = 19
    COMPRESSED_ASTC_4x4_RGBA = 20
    COMPRESSED_ASTC_8x8_RGBA = 21
end

@cenum TextureFilterMode::UInt32 begin
    FILTER_POINT = 0
    FILTER_BILINEAR = 1
    FILTER_TRILINEAR = 2
    FILTER_ANISOTROPIC_4X = 3
    FILTER_ANISOTROPIC_8X = 4
    FILTER_ANISOTROPIC_16X = 5
end

@cenum CubemapLayoutType::UInt32 begin
    CUBEMAP_AUTO_DETECT = 0
    CUBEMAP_LINE_VERTICAL = 1
    CUBEMAP_LINE_HORIZONTAL = 2
    CUBEMAP_CROSS_THREE_BY_FOUR = 3
    CUBEMAP_CROSS_FOUR_BY_THREE = 4
    CUBEMAP_PANORAMA = 5
end

@cenum TextureWrapMode::UInt32 begin
    WRAP_REPEAT = 0
    WRAP_CLAMP = 1
    WRAP_MIRROR_REPEAT = 2
    WRAP_MIRROR_CLAMP = 3
end

@cenum FontType::UInt32 begin
    FONT_DEFAULT = 0
    FONT_BITMAP = 1
    FONT_SDF = 2
end

@cenum BlendMode::UInt32 begin
    BLEND_ALPHA = 0
    BLEND_ADDITIVE = 1
    BLEND_MULTIPLIED = 2
end

@cenum GestureType::UInt32 begin
    GESTURE_NONE = 0
    GESTURE_TAP = 1
    GESTURE_DOUBLETAP = 2
    GESTURE_HOLD = 4
    GESTURE_DRAG = 8
    GESTURE_SWIPE_RIGHT = 16
    GESTURE_SWIPE_LEFT = 32
    GESTURE_SWIPE_UP = 64
    GESTURE_SWIPE_DOWN = 128
    GESTURE_PINCH_IN = 256
    GESTURE_PINCH_OUT = 512
end

@cenum CameraMode::UInt32 begin
    CAMERA_CUSTOM = 0
    CAMERA_FREE = 1
    CAMERA_ORBITAL = 2
    CAMERA_FIRST_PERSON = 3
    CAMERA_THIRD_PERSON = 4
end

@cenum CameraType::UInt32 begin
    CAMERA_PERSPECTIVE = 0
    CAMERA_ORTHOGRAPHIC = 1
end

@cenum NPatchType::UInt32 begin
    NPT_9PATCH = 0
    NPT_3PATCH_VERTICAL = 1
    NPT_3PATCH_HORIZONTAL = 2
end


const TraceLogCallback = Ptr{Cvoid}
const RAYGUI_VERSION = "2.5-dev"
const TEXTEDIT_CURSOR_BLINK_FRAMES = 20
const NUM_CONTROLS = 16
const NUM_PROPS_DEFAULT = 16
const NUM_PROPS_EXTENDED = 8

@cenum GuiControlState::UInt32 begin
    GUI_STATE_NORMAL = 0
    GUI_STATE_FOCUSED = 1
    GUI_STATE_PRESSED = 2
    GUI_STATE_DISABLED = 3
end

@cenum GuiTextAlignment::UInt32 begin
    GUI_TEXT_ALIGN_LEFT = 0
    GUI_TEXT_ALIGN_CENTER = 1
    GUI_TEXT_ALIGN_RIGHT = 2
end

@cenum GuiControl::UInt32 begin
    DEFAULT = 0
    LABEL = 1
    BUTTON = 2
    TOGGLE = 3
    SLIDER = 4
    PROGRESSBAR = 5
    CHECKBOX = 6
    COMBOBOX = 7
    DROPDOWNBOX = 8
    TEXTBOX = 9
    VALUEBOX = 10
    SPINNER = 11
    LISTVIEW = 12
    COLORPICKER = 13
    SCROLLBAR = 14
    RESERVED = 15
end

@cenum GuiControlProperty::UInt32 begin
    BORDER_COLOR_NORMAL = 0
    BASE_COLOR_NORMAL = 1
    TEXT_COLOR_NORMAL = 2
    BORDER_COLOR_FOCUSED = 3
    BASE_COLOR_FOCUSED = 4
    TEXT_COLOR_FOCUSED = 5
    BORDER_COLOR_PRESSED = 6
    BASE_COLOR_PRESSED = 7
    TEXT_COLOR_PRESSED = 8
    BORDER_COLOR_DISABLED = 9
    BASE_COLOR_DISABLED = 10
    TEXT_COLOR_DISABLED = 11
    BORDER_WIDTH = 12
    INNER_PADDING = 13
    TEXT_ALIGNMENT = 14
    RESERVED02 = 15
end

@cenum GuiDefaultProperty::UInt32 begin
    TEXT_SIZE = 16
    TEXT_SPACING = 17
    LINE_COLOR = 18
    BACKGROUND_COLOR = 19
end

@cenum GuiToggleProperty::UInt32 begin
    GROUP_PADDING = 16
end

@cenum GuiSliderProperty::UInt32 begin
    SLIDER_WIDTH = 16
    TEXT_PADDING = 17
end

@cenum GuiCheckBoxProperty::UInt32 begin
    CHECK_TEXT_PADDING = 16
end

@cenum GuiComboBoxProperty::UInt32 begin
    SELECTOR_WIDTH = 16
    SELECTOR_PADDING = 17
end

@cenum GuiDropdownBoxProperty::UInt32 begin
    ARROW_RIGHT_PADDING = 16
end

@cenum GuiTextBoxProperty::UInt32 begin
    MULTILINE_PADDING = 16
    COLOR_SELECTED_FG = 17
    COLOR_SELECTED_BG = 18
end

@cenum GuiSpinnerProperty::UInt32 begin
    SELECT_BUTTON_WIDTH = 16
    SELECT_BUTTON_PADDING = 17
    SELECT_BUTTON_BORDER_WIDTH = 18
end

@cenum GuiScrollBarProperty::UInt32 begin
    ARROWS_SIZE = 16
    SLIDER_PADDING = 17
    SLIDER_SIZE = 18
    SCROLL_SPEED = 19
    ARROWS_VISIBLE = 20
end

@cenum GuiScrollBarSide::UInt32 begin
    SCROLLBAR_LEFT_SIDE = 0
    SCROLLBAR_RIGHT_SIDE = 1
end

@cenum GuiListViewProperty::UInt32 begin
    ELEMENTS_HEIGHT = 16
    ELEMENTS_PADDING = 17
    SCROLLBAR_WIDTH = 18
    SCROLLBAR_SIDE = 19
end

@cenum GuiColorPickerProperty::UInt32 begin
    COLOR_SELECTOR_SIZE = 16
    BAR_WIDTH = 17
    BAR_PADDING = 18
    BAR_SELECTOR_HEIGHT = 19
    BAR_SELECTOR_PADDING = 20
end


# Skipping MacroDefinition: MatrixToFloat ( mat ) ( MatrixToFloatV ( mat ) . v )
# Skipping MacroDefinition: Vector3ToFloat ( vec ) ( Vector3ToFloatV ( vec ) . v )

struct float3
    v::NTuple{3, Cfloat}
end

struct float16
    v::NTuple{16, Cfloat}
end

const DEFAULT_BATCH_BUFFER_ELEMENTS = 8192
const DEFAULT_BATCH_BUFFERS = 1
const DEFAULT_BATCH_DRAWCALLS = 256
const MAX_MATRIX_STACK_SIZE = 32
const MAX_SHADER_LOCATIONS = 32
const MAX_MATERIAL_MAPS = 12
const RL_CULL_DISTANCE_NEAR = 0.01
const RL_CULL_DISTANCE_FAR = 1000.0
const RL_TEXTURE_WRAP_S = 0x2802
const RL_TEXTURE_WRAP_T = 0x2803
const RL_TEXTURE_MAG_FILTER = 0x2800
const RL_TEXTURE_MIN_FILTER = 0x2801
const RL_TEXTURE_ANISOTROPIC_FILTER = 0x3000
const RL_FILTER_NEAREST = 0x2600
const RL_FILTER_LINEAR = 0x2601
const RL_FILTER_MIP_NEAREST = 0x2700
const RL_FILTER_NEAREST_MIP_LINEAR = 0x2702
const RL_FILTER_LINEAR_MIP_NEAREST = 0x2701
const RL_FILTER_MIP_LINEAR = 0x2703
const RL_WRAP_REPEAT = 0x2901
const RL_WRAP_CLAMP = Float32(0x0812)
const RL_WRAP_MIRROR_REPEAT = 0x8370
const RL_WRAP_MIRROR_CLAMP = 0x8742
const RL_MODELVIEW = 0x1700
const RL_PROJECTION = 0x1701
const RL_TEXTURE = 0x1702
const RL_LINES = 0x0001
const RL_TRIANGLES = 0x0004
const RL_QUADS = 0x0007

@cenum GlVersion::UInt32 begin
    OPENGL_11 = 1
    OPENGL_21 = 2
    OPENGL_33 = 3
    OPENGL_ES_20 = 4
end


const byte = Cuchar

# Skipping MacroDefinition: RNET_MALLOC ( sz ) malloc ( sz )
# Skipping MacroDefinition: RNET_CALLOC ( n , sz ) calloc ( n , sz )
# Skipping MacroDefinition: RNET_FREE ( p ) free ( p )

const RESULT_SUCCESS = 0
const RESULT_FAILURE = 1

# Skipping MacroDefinition: htonll ( x ) ( ( ( ( uint64 ) htonl ( x ) ) << 32 ) + htonl ( x >> 32 ) )
# Skipping MacroDefinition: ntohll ( x ) ( ( ( ( uint64 ) ntohl ( x ) ) << 32 ) + ntohl ( x >> 32 ) )
# Skipping MacroDefinition: INVALID_SOCKET ~ ( 0 )

const closesocket = close
const INVALID_SOCKET = -1
const SOCKET_ERROR = -1
const SOCKET_MAX_SET_SIZE = 32
const SOCKET_MAX_QUEUE_SIZE = 16
const SOCKET_MAX_SOCK_OPTS = 4
const SOCKET_MAX_UDPCHANNELS = 32
const SOCKET_MAX_UDPADDRESSES = 4
const ADDRESS_IPV4_ADDRSTRLEN = 22
const ADDRESS_IPV6_ADDRSTRLEN = 65
const ADDRESS_TYPE_ANY = 0
const ADDRESS_TYPE_IPV4 = 2
const ADDRESS_TYPE_IPV6 = 23
const ADDRESS_MAXHOST = 1025
const ADDRESS_MAXSERV = 32

# Skipping MacroDefinition: ADDRESS_ANY ( unsigned long ) 0x00000000

const ADDRESS_LOOPBACK = 0x7f000001

# Skipping MacroDefinition: ADDRESS_BROADCAST ( unsigned long ) 0xffffffff

const ADDRESS_NONE = Float32(0x0fffffff)
const NAME_INFO_DEFAULT = 0x00
const NAME_INFO_NOFQDN = 0x01
const NAME_INFO_NUMERICHOST = 0x02
const NAME_INFO_NAMEREQD = 0x04
const NAME_INFO_NUMERICSERV = 0x08
const NAME_INFO_DGRAM = 0x10

@cenum SocketType::UInt32 begin
    SOCKET_TCP = 0
    SOCKET_UDP = 1
end


const SocketChannel = UInt32
const _AddressInformation = Cvoid
const AddressInformation = Ptr{_AddressInformation}
const _SocketAddress = Cvoid
const SocketAddress = Ptr{_SocketAddress}
const _SocketAddressIPv4 = Cvoid
const SocketAddressIPv4 = Ptr{_SocketAddressIPv4}
const _SocketAddressIPv6 = Cvoid
const SocketAddressIPv6 = Ptr{_SocketAddressIPv6}
const _SocketAddressStorage = Cvoid
const SocketAddressStorage = Ptr{_SocketAddressStorage}

struct IPAddress
    host::Culong
    port::UInt16
end

struct UDPChannel
    numbound::Cint
    address::NTuple{4, IPAddress}
end

struct SocketOpt
    id::Cint
    valueLen::Cint
    value::Ptr{Cvoid}
end

struct Socket
    ready::Cint
    status::Cint
    isServer::Bool
    channel::SocketChannel
    type::SocketType
    isIPv6::Bool
    addripv4::SocketAddressIPv4
    addripv6::SocketAddressIPv6
    binding::NTuple{32, UDPChannel}
end

struct SocketConfig
    type::SocketType
    host::Cstring
    port::Cstring
    server::Bool
    nonblocking::Bool
    backlog_size::Cint
    sockopts::NTuple{4, SocketOpt}
end

struct SocketDataPacket
    address::IPAddress
    channel::Cint
    maxlen::Cint
    status::Cint
    len::UInt32
    data::Ptr{Cuchar}
end

struct SocketResult
    status::Cint
    socket::Ptr{Socket}
end

struct SocketSet
    numsockets::Cint
    maxsockets::Cint
    sockets::Ptr{Ptr{Socket}}
end

struct Packet
    size::UInt32
    offs::UInt32
    maxs::UInt32
    data::Ptr{UInt8}
end

# Skipping MacroDefinition: TRACELOG ( level , ... ) ( void ) 0
# Skipping MacroDefinition: TRACELOGD ( ... ) ( void ) 0

const STBI_VERSION = 1
const stbi_uc = Cuchar
const stbi_us = UInt16

struct stbi_io_callbacks
    read::Ptr{Cvoid}
    skip::Ptr{Cvoid}
    eof::Ptr{Cvoid}
end
