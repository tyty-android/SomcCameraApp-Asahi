.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x1

.field public static final AFR_SHORTCUT_FIELD_NUMBER:I = 0x46

.field public static final ASPECT_RATIO_FIELD_NUMBER:I = 0x2

.field public static final AUDIO_SIGNALS_FIELD_NUMBER:I = 0x3

.field public static final AUTO_FRAME_RATE_FIELD_NUMBER:I = 0x4

.field public static final AUTO_NIGHT_FIELD_NUMBER:I = 0x5

.field public static final BOKEH_FIELD_NUMBER:I = 0x6

.field public static final BT_REMOTE_FIELD_NUMBER:I = 0x7

.field public static final CLOSE_UP_SHOOTING_FIELD_NUMBER:I = 0xa

.field public static final COMPUTATIONAL_PHOTO_FIELD_NUMBER:I = 0xb

.field public static final CONNECT_TO_FIELD_NUMBER:I = 0xc

.field public static final CONTINUOUS_FEEDBACK_FIELD_NUMBER:I = 0xd

.field public static final C_AND_B_BRIGHTNESS_FIELD_NUMBER:I = 0x8

.field public static final C_AND_B_COLOR_FIELD_NUMBER:I = 0x9

.field public static final DIGITAL_ZOOM_FIELD_NUMBER:I = 0xe

.field public static final DISP_FIELD_NUMBER:I = 0xf

.field public static final DRIVE_MODE_FIELD_NUMBER:I = 0x10

.field public static final DYNAMIC_RANGE_FIELD_NUMBER:I = 0x11

.field public static final ENDURANCE_MODE_FIELD_NUMBER:I = 0x12

.field public static final EV_FIELD_NUMBER:I = 0x13

.field public static final FACE_EYE_AF_FIELD_NUMBER:I = 0x14

.field public static final FILE_FORMAT_FIELD_NUMBER:I = 0x15

.field public static final FILTER_FIELD_NUMBER:I = 0x16

.field public static final FLASH_FIELD_NUMBER:I = 0x17

.field public static final FOCUS_AREA_COLOR_FIELD_NUMBER:I = 0x19

.field public static final FOCUS_AREA_FIELD_NUMBER:I = 0x18

.field public static final FOCUS_MODE_FIELD_NUMBER:I = 0x1a

.field public static final FOCUS_UI_FIELD_NUMBER:I = 0x1b

.field public static final FPS_FIELD_NUMBER:I = 0x1c

.field public static final FRAMING_ASSIST_FIELD_NUMBER:I = 0x47

.field public static final FRAMING_ASSIST_METHOD_FIELD_NUMBER:I = 0x48

.field public static final GEO_TAG_FIELD_NUMBER:I = 0x1d

.field public static final GRID_LINE_FIELD_NUMBER:I = 0x1e

.field public static final HAND_SHUTTER_FIELD_NUMBER:I = 0x1f

.field public static final HAPTIC_FIELD_NUMBER:I = 0x20

.field public static final HDR_DRO_FIELD_NUMBER:I = 0x21

.field public static final HDR_SDR_FIELD_NUMBER:I = 0x22

.field public static final ISO_FIELD_NUMBER:I = 0x23

.field public static final LAUNCH_WITH_CAMERA_KEY_FIELD_NUMBER:I = 0x24

.field public static final LENS_CORRECTION_FIELD_NUMBER:I = 0x26

.field public static final LENS_FIELD_NUMBER:I = 0x25

.field public static final LEVEL_CALIBRATION_FIELD_NUMBER:I = 0x27

.field public static final LEVEL_METER_FIELD_NUMBER:I = 0x49

.field public static final MANUAL_FOCUS_FIELD_NUMBER:I = 0x44

.field public static final METERING_MODE_FIELD_NUMBER:I = 0x28

.field public static final MIC_FIELD_NUMBER:I = 0x29

.field public static final MODE_FIELD_NUMBER:I = 0x2a

.field public static final NETWORK_USAGE_FIELD_NUMBER:I = 0x2b

.field public static final PEAKING_COLOR_FIELD_NUMBER:I = 0x2d

.field public static final PEAKING_FIELD_NUMBER:I = 0x2c

.field public static final PRIVACY_POLICY_FIELD_NUMBER:I = 0x2e

.field public static final PRODUCT_SHOWCASE_FIELD_NUMBER:I = 0x2f

.field public static final RESET_FIELD_NUMBER:I = 0x30

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x31

.field public static final SAVE_FULL_SCREEN_VIDEO_FIELD_NUMBER:I = 0x4a

.field public static final SELF_TIMER_FIELD_NUMBER:I = 0x32

.field public static final SHARPEN_FACES_FIELD_NUMBER:I = 0x33

.field public static final SOFT_SKIN_FIELD_NUMBER:I = 0x34

.field public static final SS_FIELD_NUMBER:I = 0x35

.field public static final SS_UI_FIELD_NUMBER:I = 0x36

.field public static final STABILIZATION_FIELD_NUMBER:I = 0x37

.field public static final STORAGE_FIELD_NUMBER:I = 0x38

.field public static final STREAM_MUTE_FIELD_NUMBER:I = 0x39

.field public static final STREAM_VIDEO_QUALITY_FIELD_NUMBER:I = 0x3a

.field public static final SW_LICENSE_FIELD_NUMBER:I = 0x3b

.field public static final TIPS_FIELD_NUMBER:I = 0x3c

.field public static final TOUCH_TO_ADJUST_FIELD_NUMBER:I = 0x3d

.field public static final TOUCH_TRACKING_FIELD_NUMBER:I = 0x3e

.field public static final ULTRA_HDR_FIELD_NUMBER:I = 0x4b

.field public static final VIDEO_BACKLIGHT_COLLECTION_FIELD_NUMBER:I = 0x3f

.field public static final VIDEO_LIGHT_FIELD_NUMBER:I = 0x40

.field public static final VOLUME_DISTORTION_CORRECTION_FIELD_NUMBER:I = 0x4c

.field public static final VOLUME_KEY_AS_FIELD_NUMBER:I = 0x41

.field public static final WB_FIELD_NUMBER:I = 0x42

.field public static final WIND_FILTER_FIELD_NUMBER:I = 0x43

.field public static final ZOOM_FIELD_NUMBER:I = 0x45

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;


# instance fields
.field private accessibility_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

.field private afrShortcut_:F

.field private aspectRatio_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

.field private audioSignals_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

.field private autoFrameRate_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private autoNight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

.field private bokeh_:Ljava/lang/String;

.field private btRemote_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private cAndBBrightness_:I

.field private cAndBColor_:I

.field private closeUpShooting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

.field private computationalPhoto_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

.field private connectTo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

.field private continuousFeedback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private digitalZoom_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

.field private disp_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

.field private driveMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

.field private dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

.field private enduranceMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private ev_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

.field private faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

.field private fileFormat_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

.field private filter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

.field private flash_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

.field private focusAreaColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

.field private focusArea_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

.field private focusMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

.field private focusUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private fps_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

.field private framingAssistMethod_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

.field private framingAssist_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private geoTag_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private gridLine_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private handShutter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private haptic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private hasAccessibility:Z

.field private hasAfrShortcut:Z

.field private hasAspectRatio:Z

.field private hasAudioSignals:Z

.field private hasAutoFrameRate:Z

.field private hasAutoNight:Z

.field private hasBokeh:Z

.field private hasBtRemote:Z

.field private hasCAndBBrightness:Z

.field private hasCAndBColor:Z

.field private hasCloseUpShooting:Z

.field private hasComputationalPhoto:Z

.field private hasConnectTo:Z

.field private hasContinuousFeedback:Z

.field private hasDigitalZoom:Z

.field private hasDisp:Z

.field private hasDriveMode:Z

.field private hasDynamicRange:Z

.field private hasEnduranceMode:Z

.field private hasEv:Z

.field private hasFaceEyeAf:Z

.field private hasFileFormat:Z

.field private hasFilter:Z

.field private hasFlash:Z

.field private hasFocusArea:Z

.field private hasFocusAreaColor:Z

.field private hasFocusMode:Z

.field private hasFocusUI:Z

.field private hasFps:Z

.field private hasFramingAssist:Z

.field private hasFramingAssistMethod:Z

.field private hasGeoTag:Z

.field private hasGridLine:Z

.field private hasHandShutter:Z

.field private hasHaptic:Z

.field private hasHdrDro:Z

.field private hasHdrSdr:Z

.field private hasIso:Z

.field private hasLaunchWithCameraKey:Z

.field private hasLens:Z

.field private hasLensCorrection:Z

.field private hasLevelCalibration:Z

.field private hasLevelMeter:Z

.field private hasManualFocus:Z

.field private hasMeteringMode:Z

.field private hasMic:Z

.field private hasMode:Z

.field private hasNetworkUsage:Z

.field private hasPeaking:Z

.field private hasPeakingColor:Z

.field private hasPrivacyPolicy:Z

.field private hasProductShowcase:Z

.field private hasReset:Z

.field private hasResolution:Z

.field private hasSS:Z

.field private hasSSUI:Z

.field private hasSaveFullScreenVideo:Z

.field private hasSelfTimer:Z

.field private hasSharpenFaces:Z

.field private hasSoftSkin:Z

.field private hasStabilization:Z

.field private hasStorage:Z

.field private hasStreamMute:Z

.field private hasStreamVideoQuality:Z

.field private hasSwLicense:Z

.field private hasTips:Z

.field private hasTouchToAdjust:Z

.field private hasTouchTracking:Z

.field private hasUltraHdr:Z

.field private hasVideoBacklightCollection:Z

.field private hasVideoLight:Z

.field private hasVolumeDistortionCorrection:Z

.field private hasVolumeKeyAs:Z

.field private hasWb:Z

.field private hasWindFilter:Z

.field private hasZoom:Z

.field private hdrDro_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

.field private hdrSdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

.field private iso_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

.field private launchWithCameraKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

.field private lensCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

.field private lens_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

.field private levelCalibration_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

.field private levelMeter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

.field private manualFocus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

.field private memoizedSerializedSize:I

.field private meteringMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

.field private mic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private networkUsage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

.field private peakingColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field private peaking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private privacyPolicy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

.field private productShowcase_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private reset_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

.field private resolution_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

.field private sSUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private sS_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

.field private saveFullScreenVideo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private selfTimer_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

.field private sharpenFaces_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private softSkin_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private stabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

.field private storage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

.field private streamMute_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

.field private streamVideoQuality_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

.field private swLicense_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

.field private tips_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

.field private touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field private touchTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private ultraHdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private videoBacklightCollection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private videoLight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private volumeDistortionCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

.field private volumeKeyAs_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

.field private wb_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field private windFilter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private zoom_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputaccessibility_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->accessibility_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputafrShortcut_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->afrShortcut_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaspectRatio_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->aspectRatio_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioSignals_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->audioSignals_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputautoFrameRate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoFrameRate_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputautoNight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoNight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbokeh_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->bokeh_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbtRemote_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->btRemote_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcAndBBrightness_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBBrightness_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcAndBColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBColor_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcloseUpShooting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->closeUpShooting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcomputationalPhoto_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->computationalPhoto_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconnectTo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->connectTo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontinuousFeedback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->continuousFeedback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdigitalZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->digitalZoom_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisp_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->disp_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdriveMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->driveMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputenduranceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->enduranceMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputev_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ev_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfileFormat_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fileFormat_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->filter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflash_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->flash_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfocusAreaColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusAreaColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfocusArea_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusArea_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfocusMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfocusUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfps_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fps_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframingAssistMethod_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssistMethod_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssist_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgeoTag_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->geoTag_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgridLine_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->gridLine_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhandShutter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->handShutter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhaptic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->haptic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAccessibility(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAfrShortcut(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAutoFrameRate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAutoNight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasBokeh(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasBtRemote(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCAndBBrightness(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCAndBColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCloseUpShooting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasComputationalPhoto(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasConnectTo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasContinuousFeedback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDigitalZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDisp(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDriveMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEv(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFileFormat(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFlash(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFocusArea(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFocusAreaColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFocusMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFocusUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFps(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFramingAssistMethod(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasGeoTag(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasGridLine(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasHandShutter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasHaptic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasHdrDro(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasHdrSdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLens(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLevelCalibration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLevelMeter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasManualFocus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMeteringMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMic(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasNetworkUsage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasPeaking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasPeakingColor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasPrivacyPolicy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasProductShowcase(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasResolution(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSS(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSSUI(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSaveFullScreenVideo(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSelfTimer(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSharpenFaces(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStorage(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStreamMute(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStreamVideoQuality(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSwLicense(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTips(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTouchTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasUltraHdr(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVideoBacklightCollection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVideoLight(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVolumeDistortionCorrection(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVolumeKeyAs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasWb(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasWindFilter(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhdrDro_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrDro_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhdrSdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrSdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->iso_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchWithCameraKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->launchWithCameraKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlensCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lensCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlens_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lens_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlevelCalibration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelCalibration_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlevelMeter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelMeter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmanualFocus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->manualFocus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmeteringMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->meteringMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmic_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetworkUsage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->networkUsage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpeakingColor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peakingColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpeaking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peaking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprivacyPolicy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->privacyPolicy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductShowcase_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->productShowcase_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->reset_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresolution_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->resolution_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsSUI_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sSUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsS_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sS_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveFullScreenVideo_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->saveFullScreenVideo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselfTimer_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->selfTimer_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsharpenFaces_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sharpenFaces_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsoftSkin_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->softSkin_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->stabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstorage_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->storage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstreamMute_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamMute_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstreamVideoQuality_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamVideoQuality_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputswLicense_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->swLicense_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtips_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->tips_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtouchTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputultraHdr_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ultraHdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoBacklightCollection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoBacklightCollection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoLight_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoLight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvolumeDistortionCorrection_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeDistortionCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvolumeKeyAs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeKeyAs_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwb_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->wb_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwindFilter_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->windFilter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->zoom_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6818
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    .line 6819
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 6820
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3130
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->bokeh_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3144
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBBrightness_:I

    .line 3151
    iput v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBColor_:I

    .line 3571
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->zoom_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3578
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->afrShortcut_:F

    const/4 v0, -0x1

    .line 3934
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->memoizedSerializedSize:I

    .line 993
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 995
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3130
    const-string p1, ""

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->bokeh_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3144
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBBrightness_:I

    .line 3151
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBColor_:I

    .line 3571
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->zoom_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3578
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->afrShortcut_:F

    const/4 p1, -0x1

    .line 3934
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1

    .line 999
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 3625
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->ACCESSIBILITY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->accessibility_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    .line 3626
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->FOUR_TO_THREE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->aspectRatio_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    .line 3627
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->ALL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->audioSignals_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    .line 3628
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoFrameRate_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3629
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoNight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    .line 3630
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->btRemote_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3631
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->closeUpShooting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    .line 3632
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->SETTING_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->computationalPhoto_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    .line 3633
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->RTMP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->connectTo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    .line 3634
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->continuousFeedback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3635
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->STANDARD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->digitalZoom_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    .line 3636
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->STANDBY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->disp_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    .line 3637
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->SINGLE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->driveMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    .line 3638
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    .line 3639
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->enduranceMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3640
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->ZERO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ev_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    .line 3641
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->FACE_EYE_AF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    .line 3642
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->JPEG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fileFormat_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    .line 3643
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->ST:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->filter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    .line 3644
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->FLASH_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->flash_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    .line 3645
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->FOCUS_AREA_WIDE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusArea_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    .line 3646
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusAreaColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    .line 3647
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->AF_S:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    .line 3648
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3649
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->FPS_24:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fps_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    .line 3650
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->geoTag_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3651
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->gridLine_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3652
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->handShutter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3653
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->haptic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3654
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->HDR_DRO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrDro_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    .line 3655
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->HDR_SDR_HDR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrSdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    .line 3656
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->ISO_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->iso_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    .line 3657
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->LAUNCH_CAMERA_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->launchWithCameraKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    .line 3658
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lens_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    .line 3659
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->IMAGW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lensCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    .line 3660
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->LEVEL_CALIBRATION_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelCalibration_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    .line 3661
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->MULTI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->meteringMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    .line 3662
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 3663
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 3664
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->WIFI_ONLY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->networkUsage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    .line 3665
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peaking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3666
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peakingColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 3667
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->PRIVACY_POLICY_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->privacyPolicy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    .line 3668
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->productShowcase_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3669
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->RESET_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->reset_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    .line 3670
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->resolution_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    .line 3671
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->SELF_TIMER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->selfTimer_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    .line 3672
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sharpenFaces_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3673
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->softSkin_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3674
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->SHUTTERSPEED_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sS_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    .line 3675
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sSUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3676
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->HIGH_QUALITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->stabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    .line 3677
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->INTERNAL_STORAGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->storage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    .line 3678
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->MUTE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamMute_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    .line 3679
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamVideoQuality_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    .line 3680
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->SW_LICENSE_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->swLicense_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    .line 3681
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->TIPS_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->tips_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    .line 3682
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 3683
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3684
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoBacklightCollection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3685
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoLight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3686
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->ZOOM:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeKeyAs_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    .line 3687
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->wb_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 3688
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->windFilter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3689
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->manualFocus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    .line 3690
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssist_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3691
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->FRAMING_CENTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssistMethod_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    .line 3692
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->LEVEL_METER_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelMeter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    .line 3693
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->saveFullScreenVideo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3694
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ultraHdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    .line 3695
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeDistortionCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    .line 4315
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 1

    .line 4318
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4284
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 4285
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4286
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4295
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    .line 4296
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4297
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4251
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4257
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4258
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4305
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    .line 4312
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4273
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4279
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4280
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4262
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4268
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    .line 4269
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;
    .locals 0

    .line 3097
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->accessibility_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    return-object p0
.end method

.method public getAfrShortcut()F
    .locals 0

    .line 3580
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->afrShortcut_:F

    return p0
.end method

.method public getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 3104
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->aspectRatio_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    return-object p0
.end method

.method public getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 3111
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->audioSignals_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    return-object p0
.end method

.method public getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3118
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoFrameRate_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 3125
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->autoNight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-object p0
.end method

.method public getBokeh()Ljava/lang/String;
    .locals 0

    .line 3132
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->bokeh_:Ljava/lang/String;

    return-object p0
.end method

.method public getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3139
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->btRemote_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getCAndBBrightness()I
    .locals 0

    .line 3146
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBBrightness_:I

    return p0
.end method

.method public getCAndBColor()I
    .locals 0

    .line 3153
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->cAndBColor_:I

    return p0
.end method

.method public getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 3160
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->closeUpShooting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-object p0
.end method

.method public getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 3167
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->computationalPhoto_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    return-object p0
.end method

.method public getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 3174
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->connectTo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    return-object p0
.end method

.method public getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->continuousFeedback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 1003
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 3188
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->digitalZoom_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    return-object p0
.end method

.method public getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 3195
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->disp_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    return-object p0
.end method

.method public getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 3202
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->driveMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    return-object p0
.end method

.method public getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 3209
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    return-object p0
.end method

.method public getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3216
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->enduranceMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 3223
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ev_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    return-object p0
.end method

.method public getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 3230
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    return-object p0
.end method

.method public getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 3237
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fileFormat_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    return-object p0
.end method

.method public getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 3244
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->filter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    return-object p0
.end method

.method public getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 3251
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->flash_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    return-object p0
.end method

.method public getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 3258
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusArea_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    return-object p0
.end method

.method public getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 3265
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusAreaColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    return-object p0
.end method

.method public getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 3272
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    return-object p0
.end method

.method public getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3279
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->focusUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 3286
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->fps_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    return-object p0
.end method

.method public getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3587
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssist_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 3594
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->framingAssistMethod_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    return-object p0
.end method

.method public getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3293
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->geoTag_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3300
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->gridLine_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3307
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->handShutter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3314
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->haptic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 3321
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrDro_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    return-object p0
.end method

.method public getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 3328
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hdrSdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    return-object p0
.end method

.method public getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 3335
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->iso_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    return-object p0
.end method

.method public getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 3342
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->launchWithCameraKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    return-object p0
.end method

.method public getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 3349
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lens_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    return-object p0
.end method

.method public getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 3356
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->lensCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    return-object p0
.end method

.method public getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;
    .locals 0

    .line 3363
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelCalibration_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    return-object p0
.end method

.method public getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 3601
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->levelMeter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    return-object p0
.end method

.method public getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 3566
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->manualFocus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-object p0
.end method

.method public getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 3370
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->meteringMode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    return-object p0
.end method

.method public getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 3377
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mic_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 3384
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 3391
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->networkUsage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    return-object p0
.end method

.method public getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3398
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peaking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 3405
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->peakingColor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0
.end method

.method public getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;
    .locals 0

    .line 3412
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->privacyPolicy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    return-object p0
.end method

.method public getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3419
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->productShowcase_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;
    .locals 0

    .line 3426
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->reset_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    return-object p0
.end method

.method public getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 3433
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->resolution_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object p0
.end method

.method public getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 3461
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sS_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    return-object p0
.end method

.method public getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3468
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sSUI_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3608
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->saveFullScreenVideo_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 3440
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->selfTimer_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3936
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3940
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3942
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3944
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3946
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3948
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3950
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3952
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3954
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3956
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3958
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3960
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 3962
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3964
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 3970
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 3974
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3982
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3986
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->getNumber()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3988
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3990
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3992
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3994
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->getNumber()I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3998
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->getNumber()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4002
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->getNumber()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4004
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4006
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->getNumber()I

    move-result v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4008
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4010
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4012
    :cond_12
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4014
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->getNumber()I

    move-result v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4016
    :cond_13
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4018
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->getNumber()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4020
    :cond_14
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4022
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->getNumber()I

    move-result v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4024
    :cond_15
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4026
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->getNumber()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4028
    :cond_16
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4030
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->getNumber()I

    move-result v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4032
    :cond_17
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4034
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->getNumber()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4036
    :cond_18
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4038
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->getNumber()I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4040
    :cond_19
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4042
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->getNumber()I

    move-result v1

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4044
    :cond_1a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4046
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4048
    :cond_1b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4050
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->getNumber()I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4052
    :cond_1c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4054
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_1d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4058
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_1e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4062
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_1f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4066
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    :cond_20
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4070
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->getNumber()I

    move-result v1

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4072
    :cond_21
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4074
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->getNumber()I

    move-result v1

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4076
    :cond_22
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4078
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->getNumber()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4080
    :cond_23
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4082
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->getNumber()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4084
    :cond_24
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 4086
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->getNumber()I

    move-result v1

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    :cond_25
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4090
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->getNumber()I

    move-result v1

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_26
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 4094
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->getNumber()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_27
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4098
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->getNumber()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_28
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4102
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->getNumber()I

    move-result v1

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_29
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_2a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 4110
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->getNumber()I

    move-result v1

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4112
    :cond_2b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4114
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x2c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_2c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 4118
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->getNumber()I

    move-result v1

    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4120
    :cond_2d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4122
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->getNumber()I

    move-result v1

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4124
    :cond_2e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4126
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_2f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 4130
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->getNumber()I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_30
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4134
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->getNumber()I

    move-result v1

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_31
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4138
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->getNumber()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_32
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 4142
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_33
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4146
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_34
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 4150
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->getNumber()I

    move-result v1

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4152
    :cond_35
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 4154
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4156
    :cond_36
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 4158
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->getNumber()I

    move-result v1

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4160
    :cond_37
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 4162
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->getNumber()I

    move-result v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    :cond_38
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4166
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->getNumber()I

    move-result v1

    const/16 v2, 0x39

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4168
    :cond_39
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4170
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->getNumber()I

    move-result v1

    const/16 v2, 0x3a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4172
    :cond_3a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 4174
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->getNumber()I

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4176
    :cond_3b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4178
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->getNumber()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4180
    :cond_3c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 4182
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->getNumber()I

    move-result v1

    const/16 v2, 0x3d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4184
    :cond_3d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 4186
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4188
    :cond_3e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 4190
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x3f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4192
    :cond_3f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 4194
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4196
    :cond_40
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 4198
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->getNumber()I

    move-result v1

    const/16 v2, 0x41

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4200
    :cond_41
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 4202
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->getNumber()I

    move-result v1

    const/16 v2, 0x42

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4204
    :cond_42
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 4206
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x43

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4208
    :cond_43
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 4210
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->getNumber()I

    move-result v1

    const/16 v2, 0x44

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4212
    :cond_44
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0x45

    .line 4214
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4216
    :cond_45
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x46

    .line 4218
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    :cond_46
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 4222
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x47

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4224
    :cond_47
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 4226
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->getNumber()I

    move-result v1

    const/16 v2, 0x48

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4228
    :cond_48
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 4230
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->getNumber()I

    move-result v1

    const/16 v2, 0x49

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4232
    :cond_49
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 4234
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x4a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4236
    :cond_4a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 4238
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0x4b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4240
    :cond_4b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 4242
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->getNumber()I

    move-result v1

    const/16 v2, 0x4c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4244
    :cond_4c
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->memoizedSerializedSize:I

    return v0
.end method

.method public getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3447
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->sharpenFaces_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3454
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->softSkin_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 3475
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->stabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    return-object p0
.end method

.method public getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 3482
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->storage_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    return-object p0
.end method

.method public getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 3489
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamMute_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    return-object p0
.end method

.method public getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 3496
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->streamVideoQuality_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    return-object p0
.end method

.method public getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;
    .locals 0

    .line 3503
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->swLicense_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    return-object p0
.end method

.method public getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;
    .locals 0

    .line 3510
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->tips_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    return-object p0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 3517
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0
.end method

.method public getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3524
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->touchTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3615
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->ultraHdr_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3531
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoBacklightCollection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3538
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->videoLight_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 3622
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeDistortionCorrection_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object p0
.end method

.method public getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 3545
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->volumeKeyAs_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    return-object p0
.end method

.method public getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 3552
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->wb_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0
.end method

.method public getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 3559
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->windFilter_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 3573
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAccessibility()Z
    .locals 0

    .line 3096
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility:Z

    return p0
.end method

.method public hasAfrShortcut()Z
    .locals 0

    .line 3579
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut:Z

    return p0
.end method

.method public hasAspectRatio()Z
    .locals 0

    .line 3103
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio:Z

    return p0
.end method

.method public hasAudioSignals()Z
    .locals 0

    .line 3110
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals:Z

    return p0
.end method

.method public hasAutoFrameRate()Z
    .locals 0

    .line 3117
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate:Z

    return p0
.end method

.method public hasAutoNight()Z
    .locals 0

    .line 3124
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight:Z

    return p0
.end method

.method public hasBokeh()Z
    .locals 0

    .line 3131
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh:Z

    return p0
.end method

.method public hasBtRemote()Z
    .locals 0

    .line 3138
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote:Z

    return p0
.end method

.method public hasCAndBBrightness()Z
    .locals 0

    .line 3145
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness:Z

    return p0
.end method

.method public hasCAndBColor()Z
    .locals 0

    .line 3152
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor:Z

    return p0
.end method

.method public hasCloseUpShooting()Z
    .locals 0

    .line 3159
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting:Z

    return p0
.end method

.method public hasComputationalPhoto()Z
    .locals 0

    .line 3166
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto:Z

    return p0
.end method

.method public hasConnectTo()Z
    .locals 0

    .line 3173
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo:Z

    return p0
.end method

.method public hasContinuousFeedback()Z
    .locals 0

    .line 3180
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback:Z

    return p0
.end method

.method public hasDigitalZoom()Z
    .locals 0

    .line 3187
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom:Z

    return p0
.end method

.method public hasDisp()Z
    .locals 0

    .line 3194
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp:Z

    return p0
.end method

.method public hasDriveMode()Z
    .locals 0

    .line 3201
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode:Z

    return p0
.end method

.method public hasDynamicRange()Z
    .locals 0

    .line 3208
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange:Z

    return p0
.end method

.method public hasEnduranceMode()Z
    .locals 0

    .line 3215
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode:Z

    return p0
.end method

.method public hasEv()Z
    .locals 0

    .line 3222
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv:Z

    return p0
.end method

.method public hasFaceEyeAf()Z
    .locals 0

    .line 3229
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf:Z

    return p0
.end method

.method public hasFileFormat()Z
    .locals 0

    .line 3236
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat:Z

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    .line 3243
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter:Z

    return p0
.end method

.method public hasFlash()Z
    .locals 0

    .line 3250
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash:Z

    return p0
.end method

.method public hasFocusArea()Z
    .locals 0

    .line 3257
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea:Z

    return p0
.end method

.method public hasFocusAreaColor()Z
    .locals 0

    .line 3264
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor:Z

    return p0
.end method

.method public hasFocusMode()Z
    .locals 0

    .line 3271
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode:Z

    return p0
.end method

.method public hasFocusUI()Z
    .locals 0

    .line 3278
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI:Z

    return p0
.end method

.method public hasFps()Z
    .locals 0

    .line 3285
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps:Z

    return p0
.end method

.method public hasFramingAssist()Z
    .locals 0

    .line 3586
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist:Z

    return p0
.end method

.method public hasFramingAssistMethod()Z
    .locals 0

    .line 3593
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod:Z

    return p0
.end method

.method public hasGeoTag()Z
    .locals 0

    .line 3292
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag:Z

    return p0
.end method

.method public hasGridLine()Z
    .locals 0

    .line 3299
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine:Z

    return p0
.end method

.method public hasHandShutter()Z
    .locals 0

    .line 3306
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter:Z

    return p0
.end method

.method public hasHaptic()Z
    .locals 0

    .line 3313
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic:Z

    return p0
.end method

.method public hasHdrDro()Z
    .locals 0

    .line 3320
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro:Z

    return p0
.end method

.method public hasHdrSdr()Z
    .locals 0

    .line 3327
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr:Z

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 3334
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso:Z

    return p0
.end method

.method public hasLaunchWithCameraKey()Z
    .locals 0

    .line 3341
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey:Z

    return p0
.end method

.method public hasLens()Z
    .locals 0

    .line 3348
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens:Z

    return p0
.end method

.method public hasLensCorrection()Z
    .locals 0

    .line 3355
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection:Z

    return p0
.end method

.method public hasLevelCalibration()Z
    .locals 0

    .line 3362
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration:Z

    return p0
.end method

.method public hasLevelMeter()Z
    .locals 0

    .line 3600
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter:Z

    return p0
.end method

.method public hasManualFocus()Z
    .locals 0

    .line 3565
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus:Z

    return p0
.end method

.method public hasMeteringMode()Z
    .locals 0

    .line 3369
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode:Z

    return p0
.end method

.method public hasMic()Z
    .locals 0

    .line 3376
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 3383
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode:Z

    return p0
.end method

.method public hasNetworkUsage()Z
    .locals 0

    .line 3390
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage:Z

    return p0
.end method

.method public hasPeaking()Z
    .locals 0

    .line 3397
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking:Z

    return p0
.end method

.method public hasPeakingColor()Z
    .locals 0

    .line 3404
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor:Z

    return p0
.end method

.method public hasPrivacyPolicy()Z
    .locals 0

    .line 3411
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy:Z

    return p0
.end method

.method public hasProductShowcase()Z
    .locals 0

    .line 3418
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase:Z

    return p0
.end method

.method public hasReset()Z
    .locals 0

    .line 3425
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset:Z

    return p0
.end method

.method public hasResolution()Z
    .locals 0

    .line 3432
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution:Z

    return p0
.end method

.method public hasSS()Z
    .locals 0

    .line 3460
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS:Z

    return p0
.end method

.method public hasSSUI()Z
    .locals 0

    .line 3467
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI:Z

    return p0
.end method

.method public hasSaveFullScreenVideo()Z
    .locals 0

    .line 3607
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo:Z

    return p0
.end method

.method public hasSelfTimer()Z
    .locals 0

    .line 3439
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer:Z

    return p0
.end method

.method public hasSharpenFaces()Z
    .locals 0

    .line 3446
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces:Z

    return p0
.end method

.method public hasSoftSkin()Z
    .locals 0

    .line 3453
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin:Z

    return p0
.end method

.method public hasStabilization()Z
    .locals 0

    .line 3474
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization:Z

    return p0
.end method

.method public hasStorage()Z
    .locals 0

    .line 3481
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage:Z

    return p0
.end method

.method public hasStreamMute()Z
    .locals 0

    .line 3488
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute:Z

    return p0
.end method

.method public hasStreamVideoQuality()Z
    .locals 0

    .line 3495
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality:Z

    return p0
.end method

.method public hasSwLicense()Z
    .locals 0

    .line 3502
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense:Z

    return p0
.end method

.method public hasTips()Z
    .locals 0

    .line 3509
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips:Z

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 3516
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust:Z

    return p0
.end method

.method public hasTouchTracking()Z
    .locals 0

    .line 3523
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking:Z

    return p0
.end method

.method public hasUltraHdr()Z
    .locals 0

    .line 3614
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr:Z

    return p0
.end method

.method public hasVideoBacklightCollection()Z
    .locals 0

    .line 3530
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection:Z

    return p0
.end method

.method public hasVideoLight()Z
    .locals 0

    .line 3537
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight:Z

    return p0
.end method

.method public hasVolumeDistortionCorrection()Z
    .locals 0

    .line 3621
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection:Z

    return p0
.end method

.method public hasVolumeKeyAs()Z
    .locals 0

    .line 3544
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs:Z

    return p0
.end method

.method public hasWb()Z
    .locals 0

    .line 3551
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb:Z

    return p0
.end method

.method public hasWindFilter()Z
    .locals 0

    .line 3558
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 3572
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 0

    .line 4316
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;
    .locals 0

    .line 4320
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3703
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSerializedSize()I

    .line 3704
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3705
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAccessibility()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Accessibility;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3707
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3708
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAspectRatio()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3710
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAudioSignals()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3711
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAudioSignals()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3713
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoFrameRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3714
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoFrameRate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3716
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAutoNight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3717
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAutoNight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3719
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBokeh()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 3720
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBokeh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3722
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasBtRemote()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3723
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getBtRemote()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3725
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBBrightness()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 3726
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBBrightness()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 3728
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCAndBColor()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 3729
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCAndBColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 3731
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasCloseUpShooting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3732
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getCloseUpShooting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3734
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasComputationalPhoto()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3735
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getComputationalPhoto()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;->getNumber()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3737
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasConnectTo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3738
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getConnectTo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;->getNumber()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3740
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasContinuousFeedback()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3741
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getContinuousFeedback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3743
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDigitalZoom()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3744
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDigitalZoom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;->getNumber()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3746
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDisp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3747
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDisp()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;->getNumber()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3749
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDriveMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3750
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDriveMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;->getNumber()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3752
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3753
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;->getNumber()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3755
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEnduranceMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3756
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEnduranceMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3758
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasEv()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3759
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getEv()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;->getNumber()I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3761
    :cond_12
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFaceEyeAf()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3762
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;->getNumber()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3764
    :cond_13
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFileFormat()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3765
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFileFormat()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;->getNumber()I

    move-result v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3767
    :cond_14
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3768
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;->getNumber()I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3770
    :cond_15
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFlash()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3771
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFlash()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;->getNumber()I

    move-result v0

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3773
    :cond_16
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusArea()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3774
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusArea()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;->getNumber()I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3776
    :cond_17
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusAreaColor()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3777
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusAreaColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;->getNumber()I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3779
    :cond_18
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3780
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;->getNumber()I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3782
    :cond_19
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFocusUI()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3783
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFocusUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3785
    :cond_1a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFps()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3786
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFps()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;->getNumber()I

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3788
    :cond_1b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGeoTag()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3789
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGeoTag()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3791
    :cond_1c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasGridLine()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3792
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getGridLine()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3794
    :cond_1d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHandShutter()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3795
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHandShutter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3797
    :cond_1e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHaptic()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3798
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHaptic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3800
    :cond_1f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrDro()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3801
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrDro()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;->getNumber()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3803
    :cond_20
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasHdrSdr()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3804
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getHdrSdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;->getNumber()I

    move-result v0

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3806
    :cond_21
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3807
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getIso()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;->getNumber()I

    move-result v0

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3809
    :cond_22
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLaunchWithCameraKey()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3810
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLaunchWithCameraKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;->getNumber()I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3812
    :cond_23
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3813
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLens()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->getNumber()I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3815
    :cond_24
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLensCorrection()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3816
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLensCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;->getNumber()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3818
    :cond_25
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelCalibration()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3819
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelCalibration()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelCalibration;->getNumber()I

    move-result v0

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3821
    :cond_26
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMeteringMode()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3822
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMeteringMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;->getNumber()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3824
    :cond_27
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMic()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3825
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMic()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->getNumber()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3827
    :cond_28
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3830
    :cond_29
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasNetworkUsage()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3831
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getNetworkUsage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;->getNumber()I

    move-result v0

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3833
    :cond_2a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeaking()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3834
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeaking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3836
    :cond_2b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPeakingColor()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3837
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPeakingColor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->getNumber()I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3839
    :cond_2c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3840
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getPrivacyPolicy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PrivacyPolicy;->getNumber()I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3842
    :cond_2d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasProductShowcase()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3843
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getProductShowcase()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3845
    :cond_2e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasReset()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3846
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getReset()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Reset;->getNumber()I

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3848
    :cond_2f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3849
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getResolution()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->getNumber()I

    move-result v0

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3851
    :cond_30
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSelfTimer()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3852
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSelfTimer()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;->getNumber()I

    move-result v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3854
    :cond_31
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSharpenFaces()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3855
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSharpenFaces()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3857
    :cond_32
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSoftSkin()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3858
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSoftSkin()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x34

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3860
    :cond_33
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSS()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3861
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSS()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;->getNumber()I

    move-result v0

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3863
    :cond_34
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSSUI()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3864
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSSUI()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3866
    :cond_35
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStabilization()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3867
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;->getNumber()I

    move-result v0

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3869
    :cond_36
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStorage()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3870
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStorage()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;->getNumber()I

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3872
    :cond_37
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamMute()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3873
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamMute()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;->getNumber()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3875
    :cond_38
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasStreamVideoQuality()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3876
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getStreamVideoQuality()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;->getNumber()I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3878
    :cond_39
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSwLicense()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3879
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSwLicense()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SwLicense;->getNumber()I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3881
    :cond_3a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3882
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTips()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Tips;->getNumber()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3884
    :cond_3b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3885
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->getNumber()I

    move-result v0

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3887
    :cond_3c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasTouchTracking()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getTouchTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3890
    :cond_3d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoBacklightCollection()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3891
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoBacklightCollection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x3f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3893
    :cond_3e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVideoLight()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3894
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVideoLight()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3896
    :cond_3f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeKeyAs()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeKeyAs()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;->getNumber()I

    move-result v0

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3899
    :cond_40
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWb()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3900
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWb()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->getNumber()I

    move-result v0

    const/16 v1, 0x42

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3902
    :cond_41
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasWindFilter()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3903
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getWindFilter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x43

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3905
    :cond_42
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasManualFocus()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3906
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getManualFocus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->getNumber()I

    move-result v0

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3908
    :cond_43
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x45

    .line 3909
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3911
    :cond_44
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasAfrShortcut()Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x46

    .line 3912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getAfrShortcut()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3914
    :cond_45
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssist()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssist()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3917
    :cond_46
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasFramingAssistMethod()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3918
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getFramingAssistMethod()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;->getNumber()I

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3920
    :cond_47
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasLevelMeter()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3921
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getLevelMeter()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;->getNumber()I

    move-result v0

    const/16 v1, 0x49

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3923
    :cond_48
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasSaveFullScreenVideo()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3924
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getSaveFullScreenVideo()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x4a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3926
    :cond_49
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasUltraHdr()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 3927
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getUltraHdr()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0x4b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3929
    :cond_4a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->hasVolumeDistortionCorrection()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3930
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getVolumeDistortionCorrection()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->getNumber()I

    move-result p0

    const/16 v0, 0x4c

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4b
    return-void
.end method
