.class public Ljp/co/sony/mc/camera/device/CameraParameters;
.super Ljava/lang/Object;
.source "CameraParameters.java"


# static fields
.field public static final AE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final AE_MODE_ISO_PRIO:Ljava/lang/String; = "iso-prio"

.field public static final AE_MODE_SEMI_AUTO:Ljava/lang/String; = "semi-auto"

.field public static final AE_MODE_SHUTTER_PRIO:Ljava/lang/String; = "shutter-prio"

.field public static final AE_REGION_MODE_CENTER_WEIGHTED:Ljava/lang/String; = "center-weighted"

.field public static final AE_REGION_MODE_FACE:Ljava/lang/String; = "face"

.field public static final AE_REGION_MODE_FRAME_AVERAGE:Ljava/lang/String; = "frame-average"

.field public static final AE_REGION_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final AE_REGION_MODE_SPOT:Ljava/lang/String; = "spot"

.field public static final AE_REGION_MODE_TRACKING:Ljava/lang/String; = "tracking"

.field public static final AE_REGION_MODE_USER_REGION:Ljava/lang/String; = "user"

.field public static final AE_REGION_WEIGHT:I = 0x1

.field public static final AUTO_FRAMING_MODE_AUTO_FRAMING:Ljava/lang/String; = "auto-framing"

.field public static final AUTO_FRAMING_MODE_FRAMING_ASSIST:Ljava/lang/String; = "framing-assist"

.field public static final AUTO_FRAMING_MODE_OFF:Ljava/lang/String; = "off"

.field public static final AUTO_FRAMING_MODE_OFF_KEEP_FRAMING_ASSIST:Ljava/lang/String; = "off-keep-framing-assist"

.field public static final AUTO_FRAMING_ORIENTATION_AUTO:Ljava/lang/String; = "auto"

.field public static final AUTO_FRAMING_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final AUTO_FRAMING_ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final AWB_PRIORITY_AMBIENCE:Ljava/lang/String; = "ambience"

.field public static final AWB_PRIORITY_STANDARD:Ljava/lang/String; = "standard"

.field public static final AWB_PRIORITY_WHITE:Ljava/lang/String; = "white"

.field public static final BOKEH_CONTINUOUS:Ljava/lang/String; = "bokeh-continuous"

.field public static final BOKEH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final BOKEH_MODE_ON:Ljava/lang/String; = "on"

.field public static final BOKEH_STILL_CAPTURE:Ljava/lang/String; = "bokeh-still-capture"

.field public static final CLOSE_UP_MODE_OFF:Ljava/lang/String; = "off"

.field public static final CLOSE_UP_MODE_ON:Ljava/lang/String; = "on"

.field public static final COLOR_TONE_PROFILE_BW:Ljava/lang/String; = "bw"

.field public static final COLOR_TONE_PROFILE_FL:Ljava/lang/String; = "fl"

.field public static final COLOR_TONE_PROFILE_IN:Ljava/lang/String; = "in"

.field public static final COLOR_TONE_PROFILE_NT:Ljava/lang/String; = "nt"

.field public static final COLOR_TONE_PROFILE_OFF:Ljava/lang/String; = "off"

.field public static final COLOR_TONE_PROFILE_PT:Ljava/lang/String; = "pt"

.field public static final COLOR_TONE_PROFILE_SE:Ljava/lang/String; = "se"

.field public static final COLOR_TONE_PROFILE_SH:Ljava/lang/String; = "sh"

.field public static final COLOR_TONE_PROFILE_S_CINETONE:Ljava/lang/String; = "s-cinetone"

.field public static final COLOR_TONE_PROFILE_VV:Ljava/lang/String; = "vv"

.field public static final COLOR_TONE_PROFILE_VV2:Ljava/lang/String; = "vv2"

.field private static final DEFAULT_AE_MODE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_AE_REGION:Ljava/lang/String; = "center-weighted"

.field private static final DEFAULT_AF_AREA:Ljava/lang/String; = "center"

.field private static final DEFAULT_AF_MODE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_AUTO_FRAMING_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_AUTO_FRAMING_ORIENTATION:Ljava/lang/String; = "auto"

.field private static final DEFAULT_AUTO_FRAMING_SIZE:F = 0.5f

.field private static final DEFAULT_AWB_COLOR_COMPENSATION_AB:I = 0x0

.field private static final DEFAULT_AWB_COLOR_COMPENSATION_GM:I = 0x0

.field private static final DEFAULT_BOKEH_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_BOKEH_STRENGTH:F = 0.8f

.field public static final DEFAULT_BURST_FPS:I = 0x0

.field private static final DEFAULT_CAPTURE_FPS:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field private static final DEFAULT_CLOSE_UP_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_COLOR_TONE_PROFILE:Ljava/lang/String; = "off"

.field private static final DEFAULT_CONTROL_FPS:F = 0.0f

.field private static final DEFAULT_DISTORTION_CORRECTION:Ljava/lang/String; = "off"

.field private static final DEFAULT_EXPOSURE_COMPENSATION:I = 0x0

.field private static final DEFAULT_EXPOSURE_TIME_LIMIT:J = 0x0L

.field private static final DEFAULT_EXTEND_FPS:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

.field private static final DEFAULT_FACE_DETECTION:Ljava/lang/String; = "off"

.field private static final DEFAULT_FALLBACK_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_FLASH_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_FOCUS_MAGNIFICATION:Z = false

.field public static final DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

.field private static final DEFAULT_FOCUS_MAGNIFICATION_RATIO:F = 0.0f

.field private static final DEFAULT_FOCUS_RANGE:F

.field private static final DEFAULT_FOCUS_RECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FRAMING_ASSIST_POSITION_MODE:Ljava/lang/String; = "center"

.field private static final DEFAULT_GPS_DATA:Landroid/location/Location;

.field private static final DEFAULT_HAND_TRIGGER:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

.field private static final DEFAULT_HIGH_QUALITY_SNAPSHOT_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_HISTOGRAM:Ljava/lang/String; = "off"

.field private static final DEFAULT_HYBRID_ZOOM:Ljava/lang/String; = "off"

.field private static final DEFAULT_ISO:I = 0x32

.field private static final DEFAULT_IS_QUICK_RECORD:Z = false

.field private static final DEFAULT_IS_SLOW_MOTION:Z = false

.field private static final DEFAULT_IS_STREAMING:Z = false

.field private static final DEFAULT_LOW_LIGHT_MODE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_MAX_PREVIEW_FPS:I = 0x1e

.field private static final DEFAULT_METERING_AREA:Landroid/graphics/Rect;

.field private static final DEFAULT_MIN_PREVIEW_FPS:I = 0x0

.field private static final DEFAULT_MULTI_FRAME_NR_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_PEAKING:Ljava/lang/String; = "off"

.field private static final DEFAULT_PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field private static final DEFAULT_POWER_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PRODUCT_SHOWCASE_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_QR_CODE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

.field private static final DEFAULT_ROTATION:I = 0x0

.field private static final DEFAULT_SHUTTER_SPEED:J = 0x3d0900L

.field private static final DEFAULT_SOFT_SKIN:I = 0x0

.field private static final DEFAULT_STILL_HDR:Ljava/lang/String; = "off"

.field private static final DEFAULT_SUPER_RESOLUTION_ZOOM:Ljava/lang/String; = "off"

.field private static final DEFAULT_ULTRA_HDR:Ljava/lang/String; = "off"

.field private static final DEFAULT_USECASE:Ljava/lang/String; = "usecase_none"

.field private static final DEFAULT_VAGUE_CONTROL_MODE:Ljava/lang/String; = "on"

.field private static final DEFAULT_VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

.field private static final DEFAULT_VIDEO_MULTI_FRAME_HDR_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_VIDEO_QUALITY:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

.field private static final DEFAULT_VIDEO_SENSITIVITY_SMOOTHING:Ljava/lang/String; = "off"

.field private static final DEFAULT_VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field private static final DEFAULT_VIDEO_SNAPSHOT_SIZE:Landroid/graphics/Rect;

.field private static final DEFAULT_VIDEO_STABILIZATION_MODE:Ljava/lang/String; = "intelligent_active"

.field private static final DEFAULT_VOLUME_DISTORTION_CORRECTION:Ljava/lang/String; = "off"

.field private static final DEFAULT_WHITE_BALANCE:Ljava/lang/String; = "off"

.field private static final DEFAULT_WHITE_BALANCE_RATIO:[I

.field public static final DEFAULT_ZOOM_RATIO:F = 1.0f

.field public static final DISPLAY_FLASH_MODE_AUTO:Ljava/lang/String; = "display-auto"

.field public static final DISPLAY_FLASH_MODE_ON:Ljava/lang/String; = "display-on"

.field public static final DISTORTION_CORRECTION_FAST:Ljava/lang/String; = "fast"

.field public static final DISTORTION_CORRECTION_OFF:Ljava/lang/String; = "off"

.field public static final DISTORTION_CORRECTION_ON:Ljava/lang/String; = "on"

.field public static final EXPOSURE_LOCKED:Ljava/lang/String; = "locked"

.field public static final EXPOSURE_NOT_LOCKED:Ljava/lang/String; = "not-locked"

.field public static final EYE_DETECT_MODE_ALL:Ljava/lang/String; = "all"

.field public static final EYE_DETECT_MODE_HUMAN:Ljava/lang/String; = "human"

.field public static final EYE_DETECT_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FACE_DETECTION_FACE_AND_EYE_DETECTION:Ljava/lang/String; = "face_and_eye_detection"

.field public static final FACE_DETECTION_FACE_DETECTION:Ljava/lang/String; = "face_detection"

.field public static final FACE_DETECTION_OFF:Ljava/lang/String; = "off"

.field public static final FALLBACK_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FALLBACK_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FALLBACK_MODE_ON:Ljava/lang/String; = "on"

.field public static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final FLASH_MODE_TORCH:Ljava/lang/String; = "torch"

.field public static final FOCUS_DRIVE_MODE_A:Ljava/lang/String; = "af-a"

.field public static final FOCUS_DRIVE_MODE_C:Ljava/lang/String; = "af-c"

.field public static final FOCUS_DRIVE_MODE_S:Ljava/lang/String; = "af-s"

.field public static final FOCUS_LOCKED:Ljava/lang/String; = "locked"

.field public static final FOCUS_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_MODE_CONTINUOUS_PICTURE:Ljava/lang/String; = "continuous-picture"

.field public static final FOCUS_MODE_CONTINUOUS_VIDEO:Ljava/lang/String; = "continuous-video"

.field public static final FOCUS_MODE_FIXED:Ljava/lang/String; = "fixed"

.field public static final FOCUS_MODE_INFINITY:Ljava/lang/String; = "infinity"

.field public static final FOCUS_MODE_MANUAL:Ljava/lang/String; = "manual"

.field public static final FOCUS_NOT_LOCKED:Ljava/lang/String; = "not-locked"

.field public static final FOCUS_RECTANGLE_COUNT_MULTI:I = 0x9

.field public static final FOCUS_RECTANGLE_COUNT_SINGLE:I = 0x1

.field public static final FOCUS_REGION_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_REGION_MODE_CENTER:Ljava/lang/String; = "center"

.field public static final FOCUS_REGION_MODE_FACE:Ljava/lang/String; = "face"

.field public static final FOCUS_REGION_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final FOCUS_REGION_MODE_USER:Ljava/lang/String; = "user"

.field public static final FOCUS_REGION_WEIGHT:I = 0x1

.field public static final FRAMING_ASSIST_OBJECT_POSITION_MODE_CENTER:Ljava/lang/String; = "center"

.field public static final FRAMING_ASSIST_OBJECT_POSITION_MODE_LOCKING:Ljava/lang/String; = "locking"

.field public static final HIGH_QUALITY_SNAPSHOT_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final HIGH_QUALITY_SNAPSHOT_MODE_OFF:Ljava/lang/String; = "off"

.field public static final HISTOGRAM_LUMINANCE:Ljava/lang/String; = "luminance"

.field public static final HISTOGRAM_OFF:Ljava/lang/String; = "off"

.field public static final HISTOGRAM_RGB:Ljava/lang/String; = "rgb"

.field public static final HYBRID_ZOOM_AUTO:Ljava/lang/String; = "auto"

.field public static final HYBRID_ZOOM_OFF:Ljava/lang/String; = "off"

.field public static final KEY_ACTIVE_ARRAY_SIZE:Ljava/lang/String; = "active-array-size"

.field public static final KEY_AF_DRIVE_MODE:Ljava/lang/String; = "sony-af-drive-mode"

.field public static final KEY_ANDROID_SUPPORTED_DISTORTION_CORRECTIONS:Ljava/lang/String; = "android-distortion-correction-values"

.field public static final KEY_APERTURE:Ljava/lang/String; = "aperture"

.field public static final KEY_AUTO_EXPOSURE_LOCK:Ljava/lang/String; = "auto-exposure-lock"

.field public static final KEY_AUTO_EXPOSURE_LOCK_AVAILABLE:Ljava/lang/String; = "auto-exposure-lock-available"

.field public static final KEY_AUTO_FOCUS_LOCK:Ljava/lang/String; = "auto-focus-lock"

.field public static final KEY_AUTO_WHITE_BALANCE_LOCK:Ljava/lang/String; = "auto-white-balance-lock"

.field public static final KEY_AUTO_WHITE_BALANCE_LOCK_AVAILABLE:Ljava/lang/String; = "auto-white-balance-lock-available"

.field public static final KEY_BOKEH_MODE:Ljava/lang/String; = "sony-bokeh-mode"

.field public static final KEY_BOKEH_STRENGTH:Ljava/lang/String; = "sony-bokeh-strength"

.field public static final KEY_CAPTURE_FPS:Ljava/lang/String; = "capture-fps"

.field public static final KEY_COLOR_TONE_PROFILE:Ljava/lang/String; = "sony-color-tone-profile"

.field public static final KEY_CONTROL_FPS:Ljava/lang/String; = "control-fps"

.field public static final KEY_DISPLAY_FLASH_LIGHT_SHIELDING_COLOR:Ljava/lang/String; = "light-shielding-color"

.field public static final KEY_DISPLAY_FLASH_LIGHT_SHIELDING_RECT:Ljava/lang/String; = "light-shielding-rect"

.field public static final KEY_DISTORTION_CORRECTION:Ljava/lang/String; = "distortion-correction"

.field public static final KEY_EXPOSURE_COMPENSATION_STEP:Ljava/lang/String; = "exposure-compensation-step"

.field public static final KEY_EXTEND_FPS:Ljava/lang/String; = "extend-fps"

.field public static final KEY_EXTEND_FPS_SUPPORTED:Ljava/lang/String; = "extend-fps-supported"

.field public static final KEY_EX_ACTION_MODE_CONFIGURATION:Ljava/lang/String; = "sony-vs-action-mode-config"

.field public static final KEY_EX_ACTION_MODE_HDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-action-mode-hdr-config"

.field public static final KEY_EX_AE_MODE:Ljava/lang/String; = "sony-ae-mode"

.field public static final KEY_EX_AUTO_FRAMING_MODE:Ljava/lang/String; = "sony-auto-framing-mode"

.field public static final KEY_EX_AUTO_FRAMING_MODE_SUPPORTED:Ljava/lang/String; = "sony-auto-framing-mode-supported-values"

.field public static final KEY_EX_AUTO_FRAMING_ORIENTATION:Ljava/lang/String; = "sony-auto-framing-orientation"

.field public static final KEY_EX_AUTO_FRAMING_SIZE:Ljava/lang/String; = "sony-auto-framing-size"

.field public static final KEY_EX_AUTO_FRAMING_VIDEO_CONFIGURATION:Ljava/lang/String; = "sony-auto-framing-video-configuration"

.field public static final KEY_EX_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-awb-compensation-ab"

.field public static final KEY_EX_AWB_COMPENSATION_CUSTOM_GM:Ljava/lang/String; = "sony-awb-compensation-custom-gm"

.field public static final KEY_EX_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-awb-compensation-gm"

.field public static final KEY_EX_BOKEH_ZOOM_RATIO_RANGE:Ljava/lang/String; = "sony-bokeh-zoom-ratio-range"

.field public static final KEY_EX_BURST_FPS:Ljava/lang/String; = "sony-burst-fps"

.field public static final KEY_EX_CLOSE_UP_MODE:Ljava/lang/String; = "sony-close-up-mode"

.field public static final KEY_EX_CLOSE_UP_MODE_ZOOM_RATIO_RANGE:Ljava/lang/String; = "sony-close-up-mode-zoom-ratio-range-values"

.field public static final KEY_EX_EYE_DETECTION_MODES:Ljava/lang/String; = "sony-eye-detect-modes"

.field public static final KEY_EX_FACE_DETECTION_SUPPORTED:Ljava/lang/String; = "sony-face-detection-supported"

.field public static final KEY_EX_FALLBACK_MODE:Ljava/lang/String; = "sony-fallback-mode"

.field public static final KEY_EX_FALLBACK_MODE_SUPPORTED:Ljava/lang/String; = "sony-fallback-mode-supported-values"

.field public static final KEY_EX_FOCUS_AREA:Ljava/lang/String; = "sony-focus-area"

.field public static final KEY_EX_FOCUS_MAGNIFICATION:Ljava/lang/String; = "sony-focus-magnification"

.field public static final KEY_EX_FOCUS_MAGNIFICATION_POSITION:Ljava/lang/String; = "sony-focus-magnification-position"

.field public static final KEY_EX_FOCUS_MAGNIFICATION_RATIO:Ljava/lang/String; = "sony-focus-magnification-ratio"

.field public static final KEY_EX_FOCUS_MAGNIFICATION_USE_CASES:Ljava/lang/String; = "sony-focus-magnification-use-case"

.field public static final KEY_EX_FRAMING_ASSIST_POSITION_MODE:Ljava/lang/String; = "sony-framing-assist-position-mode"

.field public static final KEY_EX_FRAMING_ASSIST_POSITION_MODE_SUPPORTED:Ljava/lang/String; = "sony-framing-assist-position-mode-supported-values"

.field public static final KEY_EX_HISTOGRAM:Ljava/lang/String; = "sony-cinema-histogram"

.field public static final KEY_EX_HISTOGRAM_BUCKET_COUNT:Ljava/lang/String; = "sony-cinema-histogram-bucket-count"

.field public static final KEY_EX_HISTOGRAM_SUPPORTED:Ljava/lang/String; = "sony-cinema-histogram-values"

.field public static final KEY_EX_HYBRID_ZOOM:Ljava/lang/String; = "sony-photo-hybrid-zoom"

.field public static final KEY_EX_HYBRID_ZOOM_RATIO_RANGE:Ljava/lang/String; = "sony-hybrid-zoom-ratio-range-values"

.field public static final KEY_EX_HYBRID_ZOOM_SUPPORTED_ISO_RANGE:Ljava/lang/String; = "sony-hybrid-zoom-iso-range"

.field public static final KEY_EX_IMAGE_STABILIZER:Ljava/lang/String; = "sony-is"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-config"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_HDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-hdr-config"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_HDR_MFHDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-hdr-mfhdr-config"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_MFHDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-mfhdr-config"

.field public static final KEY_EX_ISO:Ljava/lang/String; = "sony-iso"

.field public static final KEY_EX_LOW_LIGHT_MODE:Ljava/lang/String; = "sony-low-light-mode"

.field public static final KEY_EX_LOW_LIGHT_MODE_SUPPORTED:Ljava/lang/String; = "sony-low-light-mode-supported-values"

.field public static final KEY_EX_MANUAL_FOCUS:Ljava/lang/String; = "sony-manual-focus"

.field public static final KEY_EX_MANUAL_FOCUS_FOR_MACRO:Ljava/lang/String; = "sony-manual-focus-for-macro"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-max-awb-compensation-ab"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_AB_FLOAT:Ljava/lang/String; = "sony-max-awb-compensation-ab-float"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-max-awb-compensation-gm"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_GM_FLOAT:Ljava/lang/String; = "sony-max-awb-compensation-gm-float"

.field public static final KEY_EX_MAX_AWB_TEMPERATURE:Ljava/lang/String; = "sony-max-awb-temperature"

.field public static final KEY_EX_MAX_FOCUS_MAGNIFICATION_RATIO:Ljava/lang/String; = "sony-max-focus-magnification-ratio"

.field public static final KEY_EX_MAX_HISTOGRAM_COUNT:Ljava/lang/String; = "sony-cinema-max-histogram-count"

.field public static final KEY_EX_MAX_PREVIEW_FPS:Ljava/lang/String; = "sony-max-preview-fps"

.field public static final KEY_EX_MAX_SHUTTER_SPEED:Ljava/lang/String; = "sony-max-shutter-speed"

.field public static final KEY_EX_MAX_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-max-soft-skin-level"

.field public static final KEY_EX_METERING_MODE:Ljava/lang/String; = "sony-metering-mode"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-min-awb-compensation-ab"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_AB_FLOAT:Ljava/lang/String; = "sony-min-awb-compensation-ab-float"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-min-awb-compensation-gm"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_GM_FLOAT:Ljava/lang/String; = "sony-min-awb-compensation-gm-float"

.field public static final KEY_EX_MIN_AWB_TEMPERATURE:Ljava/lang/String; = "sony-min-awb-temperature"

.field public static final KEY_EX_MIN_SHUTTER_SPEED:Ljava/lang/String; = "sony-min-shutter-speed"

.field public static final KEY_EX_MIN_SHUTTER_SPEED_LIMIT:Ljava/lang/String; = "sony-min-shutter-speed-limit"

.field public static final KEY_EX_MIN_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-min-soft-skin-level"

.field public static final KEY_EX_OBJECT_TRACKING_SUPPORTED:Ljava/lang/String; = "sony-object-tracking-supported"

.field public static final KEY_EX_OPTICAL_ZOOM_RATIO_RANGE:Ljava/lang/String; = "sony-optical-zoom-ratio-range"

.field public static final KEY_EX_POWER_SAVE_MODE:Ljava/lang/String; = "sony-power-save-mode"

.field public static final KEY_EX_PREVIEW_FPS_MAP:Ljava/lang/String; = "sony-preview-fps-map"

.field public static final KEY_EX_PRIORITY_SET_IN_AWB:Ljava/lang/String; = "priority-set-in-awb"

.field public static final KEY_EX_SHUTTER_SPEED:Ljava/lang/String; = "sony-shutter-speed"

.field public static final KEY_EX_SHUTTER_SPEED_LIMIT:Ljava/lang/String; = "sony-shutter-speed-limit"

.field public static final KEY_EX_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-soft-skin-level"

.field public static final KEY_EX_STEADY_SHOT_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-config"

.field public static final KEY_EX_STEADY_SHOT_HDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-hdr-config"

.field public static final KEY_EX_STEADY_SHOT_HDR_MFHDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-hdr-mfhdr-config"

.field public static final KEY_EX_STEADY_SHOT_MFHDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-mfhdr-config"

.field public static final KEY_EX_SUPPORTED_AE_MODES:Ljava/lang/String; = "sony-ae-mode-values"

.field public static final KEY_EX_SUPPORTED_BOKEH_BURST_FPS:Ljava/lang/String; = "sony-bokeh-burst-fps-values"

.field public static final KEY_EX_SUPPORTED_BURST_FPS:Ljava/lang/String; = "sony-burst-fps-values"

.field public static final KEY_EX_SUPPORTED_DEFAULT_ISO:Ljava/lang/String; = "sony-default-iso"

.field public static final KEY_EX_SUPPORTED_DEFAULT_VIDEO_ISO:Ljava/lang/String; = "sony-default-video-iso"

.field public static final KEY_EX_SUPPORTED_EXTENDED_SCENE_MODES:Ljava/lang/String; = "extended-scene-modes"

.field public static final KEY_EX_SUPPORTED_FOCUS_AREAS:Ljava/lang/String; = "sony-focus-area-values"

.field public static final KEY_EX_SUPPORTED_HDR_BURST_FPS:Ljava/lang/String; = "sony-hdr-burst-fps-values"

.field public static final KEY_EX_SUPPORTED_IMAGE_STABILIZERS:Ljava/lang/String; = "sony-is-values"

.field public static final KEY_EX_SUPPORTED_ISO_RANGE:Ljava/lang/String; = "sony-iso-range"

.field public static final KEY_EX_SUPPORTED_METERING_MODES:Ljava/lang/String; = "sony-metering-mode-values"

.field public static final KEY_EX_SUPPORTED_POWER_SAVE_MODE:Ljava/lang/String; = "sony-power-save-mode-values"

.field public static final KEY_EX_SUPPORTED_VIDEO_HDR_ISO_RANGE:Ljava/lang/String; = "sony-video-hdr-iso-range"

.field public static final KEY_EX_SUPPORTED_VIDEO_HYBRID_ZOOM_HDR_ISO_RANGE:Ljava/lang/String; = "sony-video-hybrid-zoom-hdr-iso-range"

.field public static final KEY_EX_SUPPORTED_VIDEO_HYBRID_ZOOM_ISO_RANGE:Ljava/lang/String; = "sony-video-hybrid-zoom-iso-range"

.field public static final KEY_EX_SUPPORTED_VIDEO_ISO_RANGE:Ljava/lang/String; = "sony-video-iso-range"

.field public static final KEY_EX_SUPPORTED_VIDEO_SCINETONE_HYBRID_ZOOM_ISO_RANGE:Ljava/lang/String; = "sony-video-scinetone-hybrid_zoom-iso-range"

.field public static final KEY_EX_SUPPORTED_VIDEO_SCINETONE_ISO_RANGE:Ljava/lang/String; = "sony-video-scinetone-iso-range"

.field public static final KEY_EX_TRACKING_FOCUS_DURING_LOCK_SUPPORTED:Ljava/lang/String; = "sony-tracking-focus-during-lock-supported"

.field public static final KEY_EX_VIDEO_STABILIZER:Ljava/lang/String; = "sony-vs"

.field public static final KEY_EX_VIDEO_STREAM_ORIENTATION_SUPPORTED:Ljava/lang/String; = "sony-video-stream-orientation-supported"

.field public static final KEY_EX_WHITE_BALANCE_TEMPERATURE:Ljava/lang/String; = "sony-whitebalance-temperature"

.field public static final KEY_FACE_DETECTION:Ljava/lang/String; = "face-detection"

.field public static final KEY_FLASH_MODE:Ljava/lang/String; = "flash-mode"

.field public static final KEY_FOCUS_AREAS:Ljava/lang/String; = "focus-areas"

.field public static final KEY_FOCUS_MODE:Ljava/lang/String; = "focus-mode"

.field public static final KEY_FOCUS_RECTS:Ljava/lang/String; = "focus-rects"

.field public static final KEY_GPS_DATA:Ljava/lang/String; = "gps-data"

.field public static final KEY_HAND_SHUTTER:Ljava/lang/String; = "hand-shutter"

.field public static final KEY_HDR_VIDEO_SUPPORTED:Ljava/lang/String; = "hdr-video-supported"

.field public static final KEY_HIGH_QUALITY_SNAPSHOT_MODE:Ljava/lang/String; = "high-quality-snapshot-mode"

.field public static final KEY_HIGH_RESOLUTION:Ljava/lang/String; = "photo-high-resolution"

.field public static final KEY_HIGH_RESOLUTION_SUPPORTED_SIZES:Ljava/lang/String; = "photo-high-resolution-picture-values"

.field public static final KEY_HIGH_SPEED_VIDEO_CONFIGURATION:Ljava/lang/String; = "high-speed-video-config"

.field public static final KEY_IS_QUICK_RECORD:Ljava/lang/String; = "is-quick-record"

.field public static final KEY_IS_SLOW_MOTION:Ljava/lang/String; = "is-slow-motion"

.field public static final KEY_IS_STREAMING:Ljava/lang/String; = "is-streaming"

.field public static final KEY_MAX_BOKEH_BURST_QUEUEING_NUM:Ljava/lang/String; = "max-bokeh-burst-queueing-num"

.field public static final KEY_MAX_EXPOSURE_COMPENSATION:Ljava/lang/String; = "max-exposure-compensation"

.field public static final KEY_MAX_FRAME_DURATION:Ljava/lang/String; = "maximum-frame-duration"

.field public static final KEY_MAX_HDR_BURST_QUEUEING_NUM:Ljava/lang/String; = "max-hdr-burst-queueing-num"

.field public static final KEY_MAX_NORMAL_BURST_QUEUEING_NUM:Ljava/lang/String; = "max-normal-burst-queueing-num"

.field public static final KEY_MAX_NUM_FOCUS_AREAS:Ljava/lang/String; = "max-num-focus-areas"

.field public static final KEY_MAX_ZOOM_RATIO:Ljava/lang/String; = "max-zoom-ratio"

.field public static final KEY_METERING_AREA:Ljava/lang/String; = "metering-area"

.field public static final KEY_MIN_EXPOSURE_COMPENSATION:Ljava/lang/String; = "min-exposure-compensation"

.field public static final KEY_MIN_FRAME_DURATION:Ljava/lang/String; = "minimum-frame-duration"

.field public static final KEY_MIN_ZOOM_RATIO:Ljava/lang/String; = "min-zoom-ratio"

.field public static final KEY_MULTI_FRAME_NR_MODE:Ljava/lang/String; = "sony-multi-frame-nr-mode"

.field public static final KEY_OPTICAL_STABILIZATION:Ljava/lang/String; = "optical-stabilization"

.field public static final KEY_PEAKING_MODE:Ljava/lang/String; = "sony-photopro-peaking-mode"

.field public static final KEY_PHOTO_FORMAT:Ljava/lang/String; = "sony-photo_format"

.field public static final KEY_PICTURE_SIZE:Ljava/lang/String; = "picture-size"

.field public static final KEY_PRECISE_FOCUS_AREA:Ljava/lang/String; = "sony-precise-focus-area"

.field public static final KEY_PREFERRED_PREVIEW_SIZE_FOR_HDR_VIDEO:Ljava/lang/String; = "sony-preferred-preview-size-for-hdr-video"

.field public static final KEY_PREFERRED_PREVIEW_SIZE_FOR_VIDEO:Ljava/lang/String; = "sony-preferred-preview-size-for-video"

.field public static final KEY_PREVIEW_FPS_RANGE:Ljava/lang/String; = "preview-fps-range"

.field public static final KEY_PREVIEW_SIZE:Ljava/lang/String; = "preview-size"

.field public static final KEY_PRODUCT_SHOWCASE_MODE:Ljava/lang/String; = "sony-product-showcase-mode"

.field public static final KEY_QR_CODE_DETECTION:Ljava/lang/String; = "qr-code-detection"

.field public static final KEY_RAW_CAPABILITY:Ljava/lang/String; = "raw-capability"

.field public static final KEY_RAW_PICTURE_SIZE:Ljava/lang/String; = "raw-picture-size"

.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation"

.field public static final KEY_SCENE_RECOGNITION:Ljava/lang/String; = "scene-recognition"

.field public static final KEY_SENSOR_NAME:Ljava/lang/String; = "sensor-name"

.field public static final KEY_SUPER_RESOLUTION_ZOOM:Ljava/lang/String; = "sony-super-resolution-zoom"

.field public static final KEY_SUPER_RESOLUTION_ZOOM_SUPPORTED:Ljava/lang/String; = "super-resolution-zoom-supported"

.field public static final KEY_SUPPORTED_PREVIEW_FPS_RANGE:Ljava/lang/String; = "preview-fps-range"

.field public static final KEY_SUPPORTED_VIDEO_SNAPSHOT_SIZE:Ljava/lang/String; = "video-snapshot-size"

.field public static final KEY_SUPPORTED_VOLUME_DISTORTION_CORRECTIONS:Ljava/lang/String; = "volume-distortion-correction-values"

.field public static final KEY_SURFACE_SIZE:Ljava/lang/String; = "surface-size"

.field public static final KEY_UI_ROTATION:Ljava/lang/String; = "ui-rotation"

.field public static final KEY_ULTRA_HDR:Ljava/lang/String; = "ultra_hdr"

.field public static final KEY_USECASE:Ljava/lang/String; = "usecase"

.field public static final KEY_VAGUE_CONTROL_MODE:Ljava/lang/String; = "vague-control-mode"

.field public static final KEY_VARIABLE_FPS_SUPPORTED:Ljava/lang/String; = "variable-fps-supported"

.field public static final KEY_VIDEO_HDR:Ljava/lang/String; = "video-hdr"

.field public static final KEY_VIDEO_MULTI_FRAME_HDR_MODE:Ljava/lang/String; = "video-multi-frame-hdr-mode"

.field public static final KEY_VIDEO_QUALITY:Ljava/lang/String; = "video-quality"

.field public static final KEY_VIDEO_SENSITIVITY_SMOOTHING_MODE:Ljava/lang/String; = "video-sensitivity-smoothing-mode"

.field public static final KEY_VIDEO_SIZE:Ljava/lang/String; = "video-size"

.field public static final KEY_VIDEO_SIZE_MAP:Ljava/lang/String; = "video-size-map"

.field public static final KEY_VIDEO_SNAPSHOT_SIZE:Ljava/lang/String; = "video-snapshot-size"

.field public static final KEY_VIDEO_STABILIZATION_MODE:Ljava/lang/String; = "video-stabilization-mode"

.field public static final KEY_VOLUME_DISTORTION_CORRECTION:Ljava/lang/String; = "volume-distortion-correction"

.field public static final KEY_WHITE_BALANCE:Ljava/lang/String; = "whitebalance"

.field public static final KEY_WHITE_BALANCE_RATIO:Ljava/lang/String; = "white-balance-ratio"

.field public static final KEY_YUV_DRAW_FRAME_MODE:Ljava/lang/String; = "sony-yuv-draw-frame-mode"

.field public static final KEY_ZOOM_RATIO:Ljava/lang/String; = "zoom-ratio"

.field public static final LOW_LIGHT_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final LOW_LIGHT_MODE_OFF:Ljava/lang/String; = "off"

.field public static final MANUAL_FOCUS_1M:Ljava/lang/Float;

.field public static final MULTI_FRAME_NR_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final MULTI_FRAME_NR_MODE_OFF:Ljava/lang/String; = "off"

.field public static final OPTICAL_STABILIZATION_OFF:Ljava/lang/String; = "off"

.field public static final OPTICAL_STABILIZATION_ON:Ljava/lang/String; = "on"

.field public static final PEAKING_OFF:Ljava/lang/String; = "off"

.field public static final PEAKING_ON_BLUE:Ljava/lang/String; = "on_blue"

.field public static final PEAKING_ON_RED:Ljava/lang/String; = "on_red"

.field public static final PEAKING_ON_WHITE:Ljava/lang/String; = "on_white"

.field public static final PEAKING_ON_YELLOW:Ljava/lang/String; = "on_yellow"

.field public static final POWER_SAVING_MODE_LOW_POWER:Ljava/lang/String; = "low"

.field public static final POWER_SAVING_MODE_OFF:Ljava/lang/String; = "off"

.field public static final POWER_SAVING_MODE_ULTRA_LOW_POWER:Ljava/lang/String; = "ultra-low"

.field public static final PREVIEW_FPS_MAX_INDEX:I = 0x1

.field public static final PREVIEW_FPS_MIN_INDEX:I = 0x0

.field public static final PRODUCT_SHOWCASE_MODE_OFF:Ljava/lang/String; = "off"

.field public static final PRODUCT_SHOWCASE_MODE_ON:Ljava/lang/String; = "on"

.field public static final SCENE_RECOGNITION_OFF:Ljava/lang/String; = "scene-recognition-off"

.field public static final SCENE_RECOGNITION_ON:Ljava/lang/String; = "scene-recognition-on"

.field public static final STILL_DRO_HDR_OFF:Ljava/lang/String; = "off"

.field public static final STILL_DRO_ON:Ljava/lang/String; = "on-still-dro"

.field public static final STILL_HDR_AUTO:Ljava/lang/String; = "auto"

.field public static final STILL_HDR_ON:Ljava/lang/String; = "on-still-hdr"

.field public static final SUPER_RESOLUTION_ZOOM_AUTO:Ljava/lang/String; = "auto"

.field public static final SUPER_RESOLUTION_ZOOM_OFF:Ljava/lang/String; = "off"

.field private static final TAG:Ljava/lang/String; = "CameraParameters"

.field public static final ULTRA_HDR_AUTO:Ljava/lang/String; = "auto"

.field public static final ULTRA_HDR_OFF:Ljava/lang/String; = "off"

.field public static final USECASE_NONE:Ljava/lang/String; = "usecase_none"

.field public static final USECASE_STILL:Ljava/lang/String; = "usecase_still"

.field public static final USECASE_VIDEO:Ljava/lang/String; = "usecase_video"

.field public static final VAGUE_CONTROL_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VAGUE_CONTROL_MODE_ON:Ljava/lang/String; = "on"

.field public static final VARIABLE_FPS_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final VARIABLE_FPS_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_HDR_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_HDR_ON:Ljava/lang/String; = "on-video-hdr"

.field public static final VIDEO_MULTI_FRAME_HDR_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_MULTI_FRAME_HDR_MODE_ON:Ljava/lang/String; = "on-multi-frame-hdr"

.field public static final VIDEO_SENSITIVITY_SMOOTHING_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_SENSITIVITY_SMOOTHING_MODE_ON:Ljava/lang/String; = "on"

.field public static final VIDEO_STABILIZATION_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_STABILIZATION_MODE_ON:Ljava/lang/String; = "on"

.field public static final VIDEO_STABILIZATION_MODE_ON_ACTION_MODE:Ljava/lang/String; = "action_mode"

.field public static final VIDEO_STABILIZATION_MODE_ON_INTELLIGENT_ACTIVE:Ljava/lang/String; = "intelligent_active"

.field public static final VOLUME_DISTORTION_CORRECTION_AUTO:Ljava/lang/String; = "auto"

.field public static final VOLUME_DISTORTION_CORRECTION_OFF:Ljava/lang/String; = "off"

.field public static final VOLUME_DISTORTION_CORRECTION_ON:Ljava/lang/String; = "on"

.field public static final VS_OFF:Ljava/lang/String; = "off"

.field public static final VS_ON:Ljava/lang/String; = "on"

.field public static final VS_ON_ACTION_MODE:Ljava/lang/String; = "action_mode"

.field public static final VS_ON_INTELLIGENT_ACTIVE:Ljava/lang/String; = "intelligent_active"

.field public static final VS_ON_STEADY_SHOT:Ljava/lang/String; = "on"

.field public static final WHITE_BALANCE_AUTO:Ljava/lang/String; = "auto"

.field public static final WHITE_BALANCE_CLOUDY_DAYLIGHT:Ljava/lang/String; = "cloudy-daylight"

.field public static final WHITE_BALANCE_CUSTOM1:Ljava/lang/String; = "custom1"

.field public static final WHITE_BALANCE_CUSTOM2:Ljava/lang/String; = "custom2"

.field public static final WHITE_BALANCE_CUSTOM3:Ljava/lang/String; = "custom3"

.field public static final WHITE_BALANCE_DAYLIGHT:Ljava/lang/String; = "daylight"

.field public static final WHITE_BALANCE_FLUORESCENT:Ljava/lang/String; = "fluorescent"

.field public static final WHITE_BALANCE_INCANDESCENT:Ljava/lang/String; = "incandescent"

.field public static final WHITE_BALANCE_OFF:Ljava/lang/String; = "off"

.field public static final WHITE_BALANCE_SHADE:Ljava/lang/String; = "shade"

.field public static final WHITE_BALANCE_TEMPERATURE1:Ljava/lang/String; = "temperature1"

.field public static final WHITE_BALANCE_TEMPERATURE2:Ljava/lang/String; = "temperature2"

.field public static final WHITE_BALANCE_TEMPERATURE3:Ljava/lang/String; = "temperature3"

.field public static final YUV_DRAW_FRAME_MODE_OFF:Ljava/lang/String; = "off"

.field public static final YUV_DRAW_FRAME_MODE_ON_ALL:Ljava/lang/String; = "on_all"

.field public static final YUV_DRAW_FRAME_MODE_ON_TRACKING_FRAME_ONLY:Ljava/lang/String; = "on_tracking_frame_only"


# instance fields
.field private final mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mNeedApply:Z

.field private mNeedCreatePreviewSession:Z

.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 314
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_RANGE:F

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    .line 561
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_RECTS:Ljava/util/List;

    .line 566
    new-instance v0, Landroid/util/Range;

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;

    const/4 v0, 0x0

    .line 570
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_GPS_DATA:Landroid/location/Location;

    .line 586
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sput-object v1, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 600
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 601
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_CAPTURE_FPS:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 602
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_SNAPSHOT_SIZE:Landroid/graphics/Rect;

    .line 604
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_METERING_AREA:Landroid/graphics/Rect;

    .line 605
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 606
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_QUALITY:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    .line 607
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_HAND_TRIGGER:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    .line 608
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_QR_CODE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    .line 609
    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_WHITE_BALANCE_RATIO:[I

    .line 612
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_EXTEND_FPS:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 9

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 623
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    .line 629
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 633
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    .line 636
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 638
    const-string p0, "focus-mode"

    const-string p1, "auto"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string/jumbo p0, "sony-focus-area"

    const-string v4, "center"

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget p0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_RANGE:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v5, "sony-manual-focus"

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v5, "sony-iso"

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v5, 0x3d0900

    .line 642
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v5, "sony-shutter-speed"

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string/jumbo p0, "sony-ae-mode"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string p0, "flash-mode"

    const-string v5, "off"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string p0, "face-detection"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string/jumbo p0, "whitebalance"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo p0, "sony-is"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string/jumbo p0, "sony-metering-mode"

    const-string v6, "center-weighted"

    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string/jumbo p0, "sony-power-save-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string/jumbo p0, "sony-awb-compensation-ab"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string/jumbo p0, "sony-awb-compensation-gm"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 652
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v6, "sony-shutter-speed-limit"

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string/jumbo p0, "sony-soft-skin-level"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string p0, "exposure-compensation-step"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string p0, "distortion-correction"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string/jumbo p0, "volume-distortion-correction"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string/jumbo p0, "usecase"

    const-string/jumbo v6, "usecase_none"

    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string/jumbo p0, "vague-control-mode"

    const-string v6, "on"

    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string p0, "high-quality-snapshot-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string/jumbo p0, "video-stabilization-mode"

    const-string v6, "intelligent_active"

    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance p0, Landroid/graphics/Rect;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {p0, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v8, "preview-size"

    invoke-interface {v3, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v8, "surface-size"

    invoke-interface {v3, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "picture-size"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string/jumbo p0, "sony-bokeh-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x3f4ccccd    # 0.8f

    .line 665
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "sony-bokeh-strength"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string/jumbo p0, "sony-multi-frame-nr-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string/jumbo p0, "sony-burst-fps"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string p0, "auto-exposure-lock"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string/jumbo p0, "sony-cinema-histogram"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string/jumbo p0, "sony-super-resolution-zoom"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string/jumbo p0, "video-multi-frame-hdr-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string/jumbo p0, "sony-photopro-peaking-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string/jumbo p0, "sony-color-tone-profile"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string p0, "auto-white-balance-lock"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string/jumbo p0, "sony-product-showcase-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string/jumbo p0, "sony-low-light-mode"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string/jumbo p0, "sony-photo-hybrid-zoom"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string/jumbo p0, "sony-fallback-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 679
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "control-fps"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v0, "extend-fps"

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_EXTEND_FPS:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string/jumbo v0, "sony-photo_format"

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v0, "photo-high-resolution"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string/jumbo v0, "sony-close-up-mode"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string/jumbo v0, "sony-focus-magnification"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string/jumbo v0, "sony-focus-magnification-ratio"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string/jumbo p0, "sony-focus-magnification-position"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string/jumbo p0, "video-sensitivity-smoothing-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string/jumbo p0, "video-size"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string p0, "capture-fps"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_CAPTURE_FPS:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string/jumbo p0, "video-snapshot-size"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_SNAPSHOT_SIZE:Landroid/graphics/Rect;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string p0, "is-slow-motion"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string p0, "metering-area"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_METERING_AREA:Landroid/graphics/Rect;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string/jumbo p0, "video-hdr"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string/jumbo p0, "video-quality"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_VIDEO_QUALITY:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string p0, "hand-shutter"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_HAND_TRIGGER:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string p0, "qr-code-detection"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_QR_CODE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string p0, "gps-data"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_GPS_DATA:Landroid/location/Location;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string p0, "is-streaming"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string p0, "is-quick-record"

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string/jumbo p0, "white-balance-ratio"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_WHITE_BALANCE_RATIO:[I

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string p0, "rotation"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string/jumbo p0, "ui-rotation"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 703
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo v0, "zoom-ratio"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string p0, "focus-rects"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_RECTS:Ljava/util/List;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string p0, "preview-fps-range"

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo p0, "sony-auto-framing-mode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo p0, "sony-auto-framing-orientation"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f000000    # 0.5f

    .line 708
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo p1, "sony-auto-framing-size"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string/jumbo p0, "sony-framing-assist-position-mode"

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string/jumbo p0, "ultra_hdr"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKeyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1531
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 1508
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1509
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setKeyValue : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1512
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 1520
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_3

    .line 1521
    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setKeyValue : value is changed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1523
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    :cond_4
    return v3
.end method


# virtual methods
.method public applied()V
    .locals 1

    const/4 v0, 0x0

    .line 1492
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    return-void
.end method

.method public createPreviewSessionRequestDone()V
    .locals 1

    const/4 v0, 0x0

    .line 1504
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return-void
.end method

.method public deepCopy()Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 5

    .line 1535
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameters;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 1536
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1537
    iget-object v3, v0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public forceRequestCreatePreviewSession()V
    .locals 1

    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return-void
.end method

.method public getAeMode()Ljava/lang/String;
    .locals 1

    .line 886
    const-string/jumbo v0, "sony-ae-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAfDriveMode()Ljava/lang/String;
    .locals 1

    .line 838
    const-string/jumbo v0, "sony-af-drive-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAperture()F
    .locals 1

    .line 1239
    const-string v0, "aperture"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAutoExposureLock()Z
    .locals 1

    .line 949
    const-string v0, "auto-exposure-lock"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAutoFocusLock()Ljava/lang/String;
    .locals 1

    .line 941
    const-string v0, "auto-focus-lock"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAutoFramingMode()Ljava/lang/String;
    .locals 1

    .line 1439
    const-string/jumbo v0, "sony-auto-framing-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAutoFramingOrientation()Ljava/lang/String;
    .locals 1

    .line 1455
    const-string/jumbo v0, "sony-auto-framing-orientation"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAutoFramingSize()F
    .locals 1

    .line 1471
    const-string/jumbo v0, "sony-auto-framing-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAutoWhiteBalanceLock()Z
    .locals 1

    .line 957
    const-string v0, "auto-white-balance-lock"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAwbColorCompensationAb()F
    .locals 1

    .line 1009
    const-string/jumbo v0, "sony-awb-compensation-ab"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAwbColorCompensationCustomGm()F
    .locals 1

    .line 1025
    const-string/jumbo v0, "sony-awb-compensation-custom-gm"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAwbColorCompensationGm()F
    .locals 1

    .line 1017
    const-string/jumbo v0, "sony-awb-compensation-gm"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAwbPriority()Ljava/lang/String;
    .locals 1

    .line 1033
    const-string v0, "priority-set-in-awb"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBokehMode()Ljava/lang/String;
    .locals 1

    .line 1221
    const-string/jumbo v0, "sony-bokeh-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBokehStrength()F
    .locals 1

    .line 1229
    const-string/jumbo v0, "sony-bokeh-strength"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getBurstFps()I
    .locals 1

    .line 1355
    const-string/jumbo v0, "sony-burst-fps"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 714
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1

    .line 1116
    const-string v0, "capture-fps"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public getCloseUpMode()Ljava/lang/String;
    .locals 1

    .line 1397
    const-string/jumbo v0, "sony-close-up-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getColorToneProfile()Ljava/lang/String;
    .locals 1

    .line 1363
    const-string/jumbo v0, "sony-color-tone-profile"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDistortionCorrection()Ljava/lang/String;
    .locals 1

    .line 1259
    const-string v0, "distortion-correction"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExposureCompensation()I
    .locals 1

    .line 846
    const-string v0, "exposure-compensation-step"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getExposureTimeLimit()J
    .locals 2

    .line 753
    const-string/jumbo v0, "sony-shutter-speed-limit"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 1

    .line 1126
    const-string v0, "extend-fps"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-object p0
.end method

.method getFaceDetection()Ljava/lang/String;
    .locals 1

    .line 973
    const-string v0, "face-detection"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFallbackMode()Ljava/lang/String;
    .locals 1

    .line 1319
    const-string/jumbo v0, "sony-fallback-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 965
    const-string v0, "flash-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusArea()Ljava/lang/String;
    .locals 1

    .line 806
    const-string/jumbo v0, "sony-focus-area"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusDistance()F
    .locals 1

    .line 761
    const-string/jumbo v0, "sony-manual-focus"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getFocusMagnification()Z
    .locals 1

    .line 814
    const-string/jumbo v0, "sony-focus-magnification"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getFocusMagnificationPosition()Landroid/graphics/Point;
    .locals 1

    .line 830
    const-string/jumbo v0, "sony-focus-magnification-position"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public getFocusMagnificationRatio()F
    .locals 1

    .line 822
    const-string/jumbo v0, "sony-focus-magnification-ratio"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 769
    const-string v0, "focus-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusRectangles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 798
    const-string v0, "focus-rects"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1065
    const-string v0, "preview-fps-range"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public getFramingAssistPositionMode()Ljava/lang/String;
    .locals 1

    .line 1479
    const-string/jumbo v0, "sony-framing-assist-position-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getGpsData()Landroid/location/Location;
    .locals 1

    .line 1197
    const-string v0, "gps-data"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 1

    .line 1178
    const-string v0, "hand-shutter"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public getHighQualitySnapshotMode()Ljava/lang/String;
    .locals 1

    .line 1283
    const-string v0, "high-quality-snapshot-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHistogram()Ljava/lang/String;
    .locals 1

    .line 1303
    const-string/jumbo v0, "sony-cinema-histogram"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHybridZoom()Ljava/lang/String;
    .locals 1

    .line 737
    const-string/jumbo v0, "sony-photo-hybrid-zoom"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getIso()I
    .locals 1

    .line 929
    const-string/jumbo v0, "sony-iso"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLowLightMode()Ljava/lang/String;
    .locals 1

    .line 1311
    const-string/jumbo v0, "sony-low-light-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMeteringArea()Landroid/graphics/Rect;
    .locals 1

    .line 878
    const-string v0, "metering-area"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMeteringMode()Ljava/lang/String;
    .locals 1

    .line 854
    const-string/jumbo v0, "sony-metering-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMultiFrameNrMode()Ljava/lang/String;
    .locals 1

    .line 1295
    const-string/jumbo v0, "sony-multi-frame-nr-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPeakingMode()Ljava/lang/String;
    .locals 1

    .line 1247
    const-string/jumbo v0, "sony-photopro-peaking-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 1

    .line 1379
    const-string/jumbo v0, "sony-photo_format"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public getPictureSize()Landroid/graphics/Rect;
    .locals 1

    .line 1096
    const-string v0, "picture-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPowerMode()Ljava/lang/String;
    .locals 1

    .line 745
    const-string/jumbo v0, "sony-power-save-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPreviewSize()Landroid/graphics/Rect;
    .locals 1

    .line 1075
    const-string v0, "preview-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getProductShowcase()Ljava/lang/String;
    .locals 1

    .line 1371
    const-string/jumbo v0, "sony-product-showcase-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 1

    .line 1188
    const-string v0, "qr-code-detection"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public getRotation()I
    .locals 1

    .line 1329
    const-string v0, "rotation"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getShutterSpeed()J
    .locals 2

    .line 921
    const-string/jumbo v0, "sony-shutter-speed"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSoftSkin()I
    .locals 1

    .line 1049
    const-string/jumbo v0, "sony-soft-skin-level"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getStillHdr()Ljava/lang/String;
    .locals 1

    .line 981
    const-string/jumbo v0, "sony-is"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSuperResolutionZoom()Ljava/lang/String;
    .locals 1

    .line 1347
    const-string/jumbo v0, "sony-super-resolution-zoom"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 1

    .line 1079
    const-string/jumbo v0, "surface-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public getUiOrientation()I
    .locals 1

    .line 1339
    const-string/jumbo v0, "ui-rotation"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getUltraHdr()Ljava/lang/String;
    .locals 1

    .line 1407
    const-string/jumbo v0, "ultra_hdr"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUsecase()Ljava/lang/String;
    .locals 1

    .line 1275
    const-string/jumbo v0, "usecase"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVagueControlMode()Ljava/lang/String;
    .locals 1

    .line 1279
    const-string/jumbo v0, "vague-control-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
    .locals 1

    .line 1156
    const-string/jumbo v0, "video-hdr"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public getVideoMfHdrMode()Ljava/lang/String;
    .locals 1

    .line 991
    const-string/jumbo v0, "video-multi-frame-hdr-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 1

    .line 1164
    const-string/jumbo v0, "video-quality"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public getVideoSensitivitySmoothingMode()Ljava/lang/String;
    .locals 1

    .line 1423
    const-string/jumbo v0, "video-sensitivity-smoothing-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 1

    .line 1106
    const-string/jumbo v0, "video-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public getVideoSnapshotSize()Landroid/graphics/Rect;
    .locals 1

    .line 1136
    const-string/jumbo v0, "video-snapshot-size"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getVideoStabilizationMode()Ljava/lang/String;
    .locals 1

    .line 1287
    const-string/jumbo v0, "video-stabilization-mode"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoStabilizer()Ljava/lang/String;
    .locals 1

    .line 1168
    const-string/jumbo v0, "sony-vs"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVolumeDistortionCorrection()Ljava/lang/String;
    .locals 1

    .line 1267
    const-string/jumbo v0, "volume-distortion-correction"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWbTemperature()F
    .locals 1

    .line 913
    const-string/jumbo v0, "sony-whitebalance-temperature"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 894
    const-string/jumbo v0, "whitebalance"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteBalanceRatio()[I
    .locals 1

    .line 905
    const-string/jumbo v0, "white-balance-ratio"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getZoom()F
    .locals 1

    .line 1001
    const-string/jumbo v0, "zoom-ratio"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public isHighResolutionMode()Z
    .locals 1

    .line 1387
    const-string v0, "photo-high-resolution"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isQuickRecord()Z
    .locals 1

    .line 729
    const-string v0, "is-quick-record"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSceneRecognitionOn()Z
    .locals 1

    .line 1041
    const-string v0, "scene-recognition"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "scene-recognition-on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSlowMotion()Z
    .locals 1

    .line 1211
    const-string v0, "is-slow-motion"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 1

    .line 721
    const-string v0, "is-streaming"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public needApply()Z
    .locals 0

    .line 1488
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    return p0
.end method

.method public needCreatePreviewSession()Z
    .locals 0

    .line 1496
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return p0
.end method

.method public removeGpsData()V
    .locals 1

    .line 1201
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_GPS_DATA:Landroid/location/Location;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    return-void
.end method

.method public requestApply()V
    .locals 1

    const/4 v0, 0x1

    .line 1484
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    return-void
.end method

.method public setAeMode(Ljava/lang/String;)V
    .locals 1

    .line 882
    const-string/jumbo v0, "sony-ae-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAfDriveMode(Ljava/lang/String;)V
    .locals 1

    .line 834
    const-string/jumbo v0, "sony-af-drive-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAperture(Ljava/lang/Float;)V
    .locals 1

    .line 1233
    const-string v0, "aperture"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1234
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 945
    const-string v0, "auto-exposure-lock"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoFocusLock(Ljava/lang/String;)V
    .locals 1

    .line 937
    const-string v0, "auto-focus-lock"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoFramingMode(Ljava/lang/String;)V
    .locals 1

    .line 1430
    const-string/jumbo v0, "sony-auto-framing-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoFramingOrientation(Ljava/lang/String;)V
    .locals 1

    .line 1446
    const-string/jumbo v0, "sony-auto-framing-orientation"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoFramingSize(F)V
    .locals 1

    .line 1462
    const-string/jumbo v0, "sony-auto-framing-size"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoWhiteBalanceLock(Z)V
    .locals 1

    .line 953
    const-string v0, "auto-white-balance-lock"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbColorCompensationAb(F)V
    .locals 1

    .line 1005
    const-string/jumbo v0, "sony-awb-compensation-ab"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbColorCompensationCustomGm(F)V
    .locals 1

    .line 1021
    const-string/jumbo v0, "sony-awb-compensation-custom-gm"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbColorCompensationGm(F)V
    .locals 1

    .line 1013
    const-string/jumbo v0, "sony-awb-compensation-gm"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbPriority(Ljava/lang/String;)V
    .locals 1

    .line 1029
    const-string v0, "priority-set-in-awb"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setBokehMode(Ljava/lang/String;)V
    .locals 1

    .line 1215
    const-string/jumbo v0, "sony-bokeh-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1216
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1

    .line 1225
    const-string/jumbo v0, "sony-bokeh-strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setBurstFps(I)V
    .locals 1

    .line 1351
    const-string/jumbo v0, "sony-burst-fps"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 1

    .line 1110
    const-string v0, "capture-fps"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setCloseUpMode(Ljava/lang/String;)V
    .locals 1

    .line 1391
    const-string/jumbo v0, "sony-close-up-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1392
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setColorToneProfile(Ljava/lang/String;)V
    .locals 1

    .line 1359
    const-string/jumbo v0, "sony-color-tone-profile"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setDistortionCorrection(Ljava/lang/String;)V
    .locals 1

    .line 1251
    const-string v0, "distortion-correction"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 842
    const-string v0, "exposure-compensation-step"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setExposureTimeLimit(J)V
    .locals 1

    .line 749
    const-string/jumbo v0, "sony-shutter-speed-limit"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V
    .locals 1

    .line 1120
    const-string v0, "extend-fps"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1121
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method setFaceDetection(Ljava/lang/String;)V
    .locals 1

    .line 969
    const-string v0, "face-detection"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFallbackMode(Ljava/lang/String;)V
    .locals 1

    .line 1315
    const-string/jumbo v0, "sony-fallback-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 933
    const-string v0, "flash-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusArea(Ljava/lang/String;)V
    .locals 1

    .line 802
    const-string/jumbo v0, "sony-focus-area"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusDistance(F)V
    .locals 1

    .line 757
    const-string/jumbo v0, "sony-manual-focus"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusMagnification(Z)V
    .locals 1

    .line 810
    const-string/jumbo v0, "sony-focus-magnification"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusMagnificationPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 826
    const-string/jumbo v0, "sony-focus-magnification-position"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusMagnificationRatio(F)V
    .locals 1

    .line 818
    const-string/jumbo v0, "sony-focus-magnification-ratio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 765
    const-string v0, "focus-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusRectangles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusRectangles()Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 783
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 792
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    const-string v1, "focus-rects"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 793
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setFpsRange(II)V
    .locals 4

    .line 1053
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFpsRange() : min = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1055
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFpsRange()Landroid/util/Range;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    new-instance v2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string p1, "preview-fps-range"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    return-void
.end method

.method public setFramingAssistPositionMode(Ljava/lang/String;)V
    .locals 1

    .line 1475
    const-string/jumbo v0, "sony-framing-assist-position-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setGpsData(Landroid/location/Location;)V
    .locals 3

    .line 1192
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGpsData() : location = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1193
    :cond_0
    const-string v0, "gps-data"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V
    .locals 1

    .line 1172
    const-string v0, "hand-shutter"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1173
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setHighResolutionMode(Z)V
    .locals 1

    .line 1383
    const-string v0, "photo-high-resolution"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setHistogram(Ljava/lang/String;)V
    .locals 1

    .line 1299
    const-string/jumbo v0, "sony-cinema-histogram"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setHybridZoom(Ljava/lang/String;)V
    .locals 1

    .line 733
    const-string/jumbo v0, "sony-photo-hybrid-zoom"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setIsQuickRecord(Z)V
    .locals 1

    .line 725
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    const-string v0, "is-quick-record"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsStreaming(Z)V
    .locals 1

    .line 718
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    const-string v0, "is-streaming"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIso(I)V
    .locals 1

    .line 925
    const-string/jumbo v0, "sony-iso"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setLowLightMode(Ljava/lang/String;)V
    .locals 1

    .line 1307
    const-string/jumbo v0, "sony-low-light-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setMeteringArea(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 858
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMeteringArea() : value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 861
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 864
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 865
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 866
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-direct {v2, v0, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 867
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringArea()Landroid/graphics/Rect;

    move-result-object p1

    .line 868
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p1, :cond_3

    .line 872
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    const-string v0, "metering-area"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setMeteringMode(Ljava/lang/String;)V
    .locals 1

    .line 850
    const-string/jumbo v0, "sony-metering-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setMultiFrameNrMode(Ljava/lang/String;)V
    .locals 1

    .line 1291
    const-string/jumbo v0, "sony-multi-frame-nr-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPeakingMode(Ljava/lang/String;)V
    .locals 1

    .line 1243
    const-string/jumbo v0, "sony-photopro-peaking-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 1

    .line 1375
    const-string/jumbo v0, "sony-photo_format"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPictureSize(Landroid/graphics/Rect;)V
    .locals 4

    .line 1089
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PictureSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1090
    :cond_0
    const-string v0, "picture-size"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1091
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_1
    return-void
.end method

.method public setPowerMode(Ljava/lang/String;)V
    .locals 1

    .line 741
    const-string/jumbo v0, "sony-power-save-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 1

    .line 1069
    const-string v0, "preview-size"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1070
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setProductShowcase(Ljava/lang/String;)V
    .locals 1

    .line 1367
    const-string/jumbo v0, "sony-product-showcase-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V
    .locals 1

    .line 1182
    const-string v0, "qr-code-detection"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1183
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 3

    .line 1323
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRotation() : orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1325
    :cond_0
    const-string v0, "rotation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSceneRecognition(Ljava/lang/String;)V
    .locals 1

    .line 1037
    const-string v0, "scene-recognition"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setShutterSpeed(J)V
    .locals 1

    .line 917
    const-string/jumbo v0, "sony-shutter-speed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSlowMotion(Z)V
    .locals 1

    .line 1205
    const-string v0, "is-slow-motion"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1206
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setSoftSkin(I)V
    .locals 1

    .line 1045
    const-string/jumbo v0, "sony-soft-skin-level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setStillHdr(Ljava/lang/String;)V
    .locals 1

    .line 977
    const-string/jumbo v0, "sony-is"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSuperResolutionZoom(Ljava/lang/String;)V
    .locals 1

    .line 1343
    const-string/jumbo v0, "sony-super-resolution-zoom"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSurfaceSize(Landroid/util/Size;)V
    .locals 1

    .line 1083
    const-string/jumbo v0, "surface-size"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1084
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setUiOrientation(I)V
    .locals 3

    .line 1333
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUiOrientation() : orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1335
    :cond_0
    const-string/jumbo v0, "ui-rotation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setUltraHdr(Ljava/lang/String;)V
    .locals 1

    .line 1401
    const-string/jumbo v0, "ultra_hdr"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1402
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setUsecase(Ljava/lang/String;)V
    .locals 1

    .line 1271
    const-string/jumbo v0, "usecase"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V
    .locals 1

    .line 1150
    const-string/jumbo v0, "video-hdr"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1151
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoMfHdrMode(Ljava/lang/String;)V
    .locals 1

    .line 985
    const-string/jumbo v0, "video-multi-frame-hdr-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 986
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V
    .locals 1

    .line 1160
    const-string/jumbo v0, "video-quality"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVideoSensitivitySmoothingMode(Ljava/lang/String;)V
    .locals 1

    .line 1414
    const-string/jumbo v0, "video-sensitivity-smoothing-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 1

    .line 1100
    const-string/jumbo v0, "video-size"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1101
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoSnapshotSize(Landroid/graphics/Rect;)V
    .locals 1

    .line 1130
    const-string/jumbo v0, "video-snapshot-size"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1131
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoStabilizationMode(Ljava/lang/String;)V
    .locals 1

    .line 1144
    const-string/jumbo v0, "video-stabilization-mode"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1145
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoStabilizer(Ljava/lang/String;)V
    .locals 1

    .line 1140
    const-string/jumbo v0, "sony-vs"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVolumeDistortionCorrection(Ljava/lang/String;)V
    .locals 1

    .line 1263
    const-string/jumbo v0, "volume-distortion-correction"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setWbTemperature(F)V
    .locals 1

    .line 909
    const-string/jumbo v0, "sony-whitebalance-temperature"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 1

    .line 890
    const-string/jumbo v0, "whitebalance"

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setWhiteBalanceRatio([I)V
    .locals 2

    .line 898
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalanceRatio()[I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mParameters:Ljava/util/Map;

    const-string/jumbo v1, "white-balance-ratio"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 900
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 995
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoom() : zoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 997
    :cond_0
    const-string/jumbo v0, "zoom-ratio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
