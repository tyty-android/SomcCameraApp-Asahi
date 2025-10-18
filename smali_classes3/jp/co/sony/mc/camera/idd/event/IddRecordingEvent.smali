.class public final Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;
.super Ljava/lang/Object;
.source "IddRecordingEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;,
        Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0001=B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J;\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d7\u0003J\t\u0010:\u001a\u00020;H\u00d7\u0001J\t\u0010<\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006>"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "environment",
        "Ljp/co/sony/mc/camera/idd/value/IddEnvironment;",
        "setting",
        "Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V",
        "getType",
        "()Ljava/lang/String;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "getEnvironment",
        "()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;",
        "setEnvironment",
        "(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)V",
        "getSetting",
        "()Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "setSetting",
        "(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;",
        "getProbeDump",
        "getProbeEnvironment",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;",
        "getProbeCaptureTrigger",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;",
        "trigger",
        "Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;",
        "getProbeOrientation",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;",
        "orientation",
        "Ljp/co/sony/mc/camera/idd/value/IddOrientation;",
        "getProbeStopFactor",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;",
        "stopOperation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Context",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

.field private static capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private static final env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

.field private static set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

.field private static videoQuality:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

.field private static winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;


# instance fields
.field private environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 128

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->$stable:I

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-object v1, v0

    const/16 v41, 0x1f

    const/16 v42, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    invoke-direct/range {v1 .. v42}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;-><init>(Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;Ljp/co/sony/mc/camera/idd/value/IddFaceNum;Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;ZZLjp/co/sony/mc/camera/idd/value/IddManualBurst;Ljp/co/sony/mc/camera/idd/value/IddOrientation;Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;ZZZZLjp/co/sony/mc/camera/idd/value/IddRotateLockState;ZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-object/from16 v43, v0

    const v126, 0xffff

    const/16 v127, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, -0x1

    const/16 v125, -0x1

    invoke-direct/range {v43 .. v127}, Ljp/co/sony/mc/camera/idd/value/IddSetting;-><init>(Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;Ljp/co/sony/mc/camera/idd/value/IddAel;Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;Ljp/co/sony/mc/camera/idd/value/IddDisp;Ljp/co/sony/mc/camera/idd/value/IddDriveMode;Ljp/co/sony/mc/camera/idd/value/IddEv;Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;Ljp/co/sony/mc/camera/idd/value/IddFlash;Ljp/co/sony/mc/camera/idd/value/IddFocusArea;Ljp/co/sony/mc/camera/idd/value/IddFocusMode;Ljp/co/sony/mc/camera/idd/value/IddGeoTag;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddGridLine;Ljp/co/sony/mc/camera/idd/value/IddHdrDro;Ljp/co/sony/mc/camera/idd/value/IddLens;Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;Ljp/co/sony/mc/camera/idd/value/IddLock;Ljp/co/sony/mc/camera/idd/value/IddIso;Ljp/co/sony/mc/camera/idd/value/IddMetering;Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;Ljp/co/sony/mc/camera/idd/value/IddHandShutter;Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;Ljp/co/sony/mc/camera/idd/value/IddFileFormat;Ljp/co/sony/mc/camera/idd/value/IddResolution;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceAB;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;Ljp/co/sony/mc/camera/idd/value/IddVideoSize;Ljp/co/sony/mc/camera/idd/value/IddVideoFps;Ljp/co/sony/mc/camera/idd/value/IddExtendFps;Ljp/co/sony/mc/camera/idd/value/IddBrightness;Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;Ljp/co/sony/mc/camera/idd/value/IddFastCapture;Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;Ljp/co/sony/mc/camera/idd/value/IddBtRemote;Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;Ljp/co/sony/mc/camera/idd/value/IddTemperature;Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;Ljp/co/sony/mc/camera/idd/value/IddNight;Ljp/co/sony/mc/camera/idd/value/IddPeaking;Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;Ljp/co/sony/mc/camera/idd/value/IddConnectMode;Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;Ljp/co/sony/mc/camera/idd/value/IddStreamingVideoQuality;Ljp/co/sony/mc/camera/idd/value/IddMacroMode;Ljp/co/sony/mc/camera/idd/value/IddNetworkUsage;Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;Ljp/co/sony/mc/camera/idd/value/IddMic;Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljp/co/sony/mc/camera/idd/value/IddAfrShortcut;Ljp/co/sony/mc/camera/idd/value/IddFramingAssist;Ljp/co/sony/mc/camera/idd/value/IddFramingAssistMethod;Ljp/co/sony/mc/camera/idd/value/IddLevelMeter;Ljp/co/sony/mc/camera/idd/value/IddSaveFullScreenVideo;Ljp/co/sony/mc/camera/idd/value/IddUltraHdr;Ljp/co/sony/mc/camera/idd/value/IddVolumeDistortionCorrection;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 18
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 19
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    .line 20
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    .line 42
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object p1

    const-string p2, "getOptions(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;)V

    .line 45
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAutoFrameRate(Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;)V

    .line 48
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setCloseUpShooting(Ljp/co/sony/mc/camera/idd/value/IddMacroMode;)V

    .line 51
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAspectRatio(Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setFlash(Ljp/co/sony/mc/camera/idd/value/IddFlash;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setNight(Ljp/co/sony/mc/camera/idd/value/IddNight;)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSelfTimer(Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSoftSkin(Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;)V

    .line 56
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setVideoStabilizer(Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;)V

    .line 59
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_5

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setShutterSpeed(Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;)V

    .line 62
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_6

    .line 63
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSsUi(Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;)V

    .line 65
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setVideoFps(Ljp/co/sony/mc/camera/idd/value/IddVideoFps;)V

    .line 68
    :cond_8
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_9

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setWindFilter(Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;)V

    goto :goto_0

    .line 71
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    new-instance p3, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;

    sget-object p4, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    invoke-direct {p3, p4}, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setWindFilter(Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;)V

    .line 73
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setZoom(Ljp/co/sony/mc/camera/idd/value/IddZoom;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 90

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "RECORDING"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 18
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 19
    sget-object v4, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    const/16 v44, 0x1f

    const/16 v45, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-static/range {v4 .. v45}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->copy$default(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;Ljp/co/sony/mc/camera/idd/value/IddFaceNum;Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;ZZLjp/co/sony/mc/camera/idd/value/IddManualBurst;Ljp/co/sony/mc/camera/idd/value/IddOrientation;Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;ZZZZLjp/co/sony/mc/camera/idd/value/IddRotateLockState;ZZIIIILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 20
    sget-object v5, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    const v88, 0xffff

    const/16 v89, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    invoke-static/range {v5 .. v89}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->copy$default(Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;Ljp/co/sony/mc/camera/idd/value/IddAel;Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;Ljp/co/sony/mc/camera/idd/value/IddDisp;Ljp/co/sony/mc/camera/idd/value/IddDriveMode;Ljp/co/sony/mc/camera/idd/value/IddEv;Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;Ljp/co/sony/mc/camera/idd/value/IddFlash;Ljp/co/sony/mc/camera/idd/value/IddFocusArea;Ljp/co/sony/mc/camera/idd/value/IddFocusMode;Ljp/co/sony/mc/camera/idd/value/IddGeoTag;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddGridLine;Ljp/co/sony/mc/camera/idd/value/IddHdrDro;Ljp/co/sony/mc/camera/idd/value/IddLens;Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;Ljp/co/sony/mc/camera/idd/value/IddLock;Ljp/co/sony/mc/camera/idd/value/IddIso;Ljp/co/sony/mc/camera/idd/value/IddMetering;Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;Ljp/co/sony/mc/camera/idd/value/IddHandShutter;Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;Ljp/co/sony/mc/camera/idd/value/IddFileFormat;Ljp/co/sony/mc/camera/idd/value/IddResolution;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceAB;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;Ljp/co/sony/mc/camera/idd/value/IddVideoSize;Ljp/co/sony/mc/camera/idd/value/IddVideoFps;Ljp/co/sony/mc/camera/idd/value/IddExtendFps;Ljp/co/sony/mc/camera/idd/value/IddBrightness;Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;Ljp/co/sony/mc/camera/idd/value/IddFastCapture;Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;Ljp/co/sony/mc/camera/idd/value/IddBtRemote;Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;Ljp/co/sony/mc/camera/idd/value/IddTemperature;Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;Ljp/co/sony/mc/camera/idd/value/IddNight;Ljp/co/sony/mc/camera/idd/value/IddPeaking;Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;Ljp/co/sony/mc/camera/idd/value/IddConnectMode;Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;Ljp/co/sony/mc/camera/idd/value/IddStreamingVideoQuality;Ljp/co/sony/mc/camera/idd/value/IddMacroMode;Ljp/co/sony/mc/camera/idd/value/IddNetworkUsage;Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;Ljp/co/sony/mc/camera/idd/value/IddMic;Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljp/co/sony/mc/camera/idd/value/IddAfrShortcut;Ljp/co/sony/mc/camera/idd/value/IddFramingAssist;Ljp/co/sony/mc/camera/idd/value/IddFramingAssistMethod;Ljp/co/sony/mc/camera/idd/value/IddLevelMeter;Ljp/co/sony/mc/camera/idd/value/IddSaveFullScreenVideo;Ljp/co/sony/mc/camera/idd/value/IddUltraHdr;Ljp/co/sony/mc/camera/idd/value/IddVolumeDistortionCorrection;IIILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 15
    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-void
.end method

.method public static final synthetic access$getEnv$cp()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object v0
.end method

.method public static final synthetic access$getSet$cp()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object v0
.end method

.method public static final synthetic access$getVideoQuality$cp()Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->videoQuality:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    return-object v0
.end method

.method public static final synthetic access$getWinderFilter$cp()Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    return-object v0
.end method

.method public static final synthetic access$setCapturingMode$cp(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 15
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method public static final synthetic access$setSet$cp(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 0

    .line 15
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-void
.end method

.method public static final synthetic access$setVideoQuality$cp(Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;)V
    .locals 0

    .line 15
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->videoQuality:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    return-void
.end method

.method public static final synthetic access$setWinderFilter$cp(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V
    .locals 0

    .line 15
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 155
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 162
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 161
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 160
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 159
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 157
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    :goto_0
    return-object p0
.end method

.method private final getProbeEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 4

    .line 107
    const-string v0, "build(...)"

    .line 109
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getCaptureTrigger()Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 111
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getFaceNum()Ljp/co/sony/mc/camera/idd/value/IddFaceNum;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 115
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isEyeDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getOrientation()Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeOrientation(Ljp/co/sony/mc/camera/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 118
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getRecordPauseCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfPause(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 121
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_2

    .line 122
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getRecordSnapshotCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 126
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getZoomCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setCountOfZoom(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getStopOperation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeStopFactor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 130
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getZoom()Ljp/co/sony/mc/camera/idd/value/IddZoom;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 131
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isBtAccessaryConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isDisplayAccessaryConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 134
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isEnduranceModeActivated()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 136
    :cond_5
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->is_closeup_required()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 139
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getRecDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setRecDuration(J)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isFooterShown()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 141
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isFramingAssist()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setIsFramingAssist(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 144
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getScreenTouchCount()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setScreenTouchNums(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 147
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getEstimatedAmbientTemperature()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->setEstimatedAmbientTemperature(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 148
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 150
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeOrientation(Ljp/co/sony/mc/camera/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;
    .locals 0

    .line 166
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 173
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    goto :goto_0

    .line 172
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    goto :goto_0

    .line 170
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    goto :goto_0

    .line 168
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    :goto_0
    return-object p0
.end method

.method private final getProbeStopFactor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;
    .locals 0

    .line 178
    const-string p0, "USER_STOP"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    goto :goto_0

    .line 179
    :cond_0
    const-string p0, "THERMAL_STOP"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    goto :goto_0

    .line 180
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->STOP_FACTOR_OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;
    .locals 6

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "setting"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    iget-object p1, p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getLaunchWithCameraKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeColorToneProfile(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonAutoOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeConnectMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 8

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 95
    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v5

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getMic()Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\nIDD: start\nIDD: type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\nIDD: launchedBy: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: environment: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\nIDD: setting: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->clearData()V

    .line 101
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->winderFilter:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 3

    .line 77
    const-string v0, "build(...)"

    .line 79
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 81
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 82
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getProbeEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 83
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 84
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 86
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFps(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFramingAssistMethod(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLensCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLevelMeter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeNetworkUsage(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbePeakingColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSelfTimer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamVideoQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamingMute(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSuperResolutionZoom(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTalkBack(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVideoStabilizer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeDistortionCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWindFilter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public final getSetting()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isAutoFraming()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isAutoFraming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isBokeh()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isBokeh(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isGimbal()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isGimbal(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isManualControlSupported()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isManualControlSupported(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isOneShot(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isPhotoBasic()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isPhotoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProMode()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProPhoto()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProVideo()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProVideo(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendComputationalPhoto()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendComputationalPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendFaceEyeAf()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendFaceEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendIsoValue()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendIsoValue(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSendMic()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendTouchTracking()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendTouchTracking(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendUltraHdr()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendUltraHdr(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isStreaming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isVideoBasic()Z
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isVideoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public send()V
    .locals 0

    .line 15
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->send(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IddRecordingEvent(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", launchedBy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
