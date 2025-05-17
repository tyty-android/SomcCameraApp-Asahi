.class public final Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;
.super Ljava/lang/Object;
.source "IddPhotoEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;,
        Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddPhotoEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddPhotoEvent.kt\njp/co/sony/mc/camera/idd/event/IddPhotoEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1864#2,3:213\n*S KotlinDebug\n*F\n+ 1 IddPhotoEvent.kt\njp/co/sony/mc/camera/idd/event/IddPhotoEvent\n*L\n163#1:213,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0001AB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u00020.2\u0008\u0010\u0002\u001a\u0004\u0018\u00010/H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0003H\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010=\u001a\u00020>H\u0016J\t\u0010?\u001a\u000209H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;",
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
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V",
        "getEnvironment",
        "()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;",
        "setEnvironment",
        "(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)V",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "getSetting",
        "()Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "setSetting",
        "(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V",
        "getType",
        "()Ljava/lang/String;",
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
        "getCameraCaptureTrigger",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;",
        "trigger",
        "Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;",
        "getCameraFaceRectType",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;",
        "Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;",
        "getCameraObjectTracking",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;",
        "track",
        "getCameraOrientation",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;",
        "orientation",
        "Ljp/co/sony/mc/camera/idd/value/IddOrientation;",
        "getCameraShutterSpeed",
        "ss",
        "",
        "getProbeDump",
        "getProbeEnvironment",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;",
        "hashCode",
        "toString",
        "Context",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

.field private static capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private static final env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

.field private static isTracking:Ljava/lang/Boolean;

.field private static set:Ljp/co/sony/mc/camera/idd/value/IddSetting;


# instance fields
.field private environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 118

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->$stable:I

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-object v1, v0

    const/16 v38, 0x3

    const/16 v39, 0x0

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

    const/16 v37, -0x1

    invoke-direct/range {v1 .. v39}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;-><init>(Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;Ljp/co/sony/mc/camera/idd/value/IddFaceNum;Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;ZZLjp/co/sony/mc/camera/idd/value/IddManualBurst;Ljp/co/sony/mc/camera/idd/value/IddOrientation;Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;ZZZZLjp/co/sony/mc/camera/idd/value/IddRotateLockState;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-object/from16 v40, v0

    const/16 v116, 0x1ff

    const/16 v117, 0x0

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

    const/16 v114, -0x1

    const/16 v115, -0x1

    invoke-direct/range {v40 .. v117}, Ljp/co/sony/mc/camera/idd/value/IddSetting;-><init>(Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;Ljp/co/sony/mc/camera/idd/value/IddAel;Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;Ljp/co/sony/mc/camera/idd/value/IddDisp;Ljp/co/sony/mc/camera/idd/value/IddDriveMode;Ljp/co/sony/mc/camera/idd/value/IddEv;Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;Ljp/co/sony/mc/camera/idd/value/IddFlash;Ljp/co/sony/mc/camera/idd/value/IddFocusArea;Ljp/co/sony/mc/camera/idd/value/IddFocusMode;Ljp/co/sony/mc/camera/idd/value/IddGeoTag;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddGridLine;Ljp/co/sony/mc/camera/idd/value/IddHdrDro;Ljp/co/sony/mc/camera/idd/value/IddLens;Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;Ljp/co/sony/mc/camera/idd/value/IddLock;Ljp/co/sony/mc/camera/idd/value/IddIso;Ljp/co/sony/mc/camera/idd/value/IddMetering;Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;Ljp/co/sony/mc/camera/idd/value/IddHandShutter;Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;Ljp/co/sony/mc/camera/idd/value/IddFileFormat;Ljp/co/sony/mc/camera/idd/value/IddResolution;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceAB;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;Ljp/co/sony/mc/camera/idd/value/IddVideoSize;Ljp/co/sony/mc/camera/idd/value/IddVideoFps;Ljp/co/sony/mc/camera/idd/value/IddExtendFps;Ljp/co/sony/mc/camera/idd/value/IddBrightness;Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;Ljp/co/sony/mc/camera/idd/value/IddFastCapture;Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;Ljp/co/sony/mc/camera/idd/value/IddBtRemote;Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;Ljp/co/sony/mc/camera/idd/value/IddTemperature;Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;Ljp/co/sony/mc/camera/idd/value/IddNight;Ljp/co/sony/mc/camera/idd/value/IddPeaking;Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;Ljp/co/sony/mc/camera/idd/value/IddConnectMode;Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;Ljp/co/sony/mc/camera/idd/value/IddStreamingVideoQuality;Ljp/co/sony/mc/camera/idd/value/IddMacroMode;Ljp/co/sony/mc/camera/idd/value/IddNetworkUsage;Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;Ljp/co/sony/mc/camera/idd/value/IddMic;Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;Ljp/co/sony/mc/camera/idd/value/IddZoom;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

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

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 17
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 18
    iput-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    .line 19
    iput-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    .line 39
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    .line 40
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p1, p2, :cond_1

    .line 41
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    .line 43
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isLowLightMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setNight(Ljp/co/sony/mc/camera/idd/value/IddNight;)V

    .line 46
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setCloseUpShooting(Ljp/co/sony/mc/camera/idd/value/IddMacroMode;)V

    .line 49
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAspectRatio(Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setLens(Ljp/co/sony/mc/camera/idd/value/IddLens;)V

    .line 53
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p1, p2, :cond_5

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSsUi(Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;)V

    .line 55
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setShutterSpeed(Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;)V

    .line 59
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSelfTimer(Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;)V

    .line 62
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 63
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setSoftSkin(Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;)V

    .line 65
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->getLens()Ljp/co/sony/mc/camera/idd/value/IddLens;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddLens;->getValue()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    goto :goto_0

    .line 66
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setHandShutter(Ljp/co/sony/mc/camera/idd/value/IddHandShutter;)V

    .line 68
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAutoFrameRate(Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;)V

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setVideoFps(Ljp/co/sony/mc/camera/idd/value/IddVideoFps;)V

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setResolution(Ljp/co/sony/mc/camera/idd/value/IddResolution;)V

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setVideoStabilizer(Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setPhotoLight(Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;)V

    .line 73
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setWindFilter(Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;)V

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setZoom(Ljp/co/sony/mc/camera/idd/value/IddZoom;)V

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getObjectTracking()Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;->getTracking()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_9
    sput-object p3, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 83

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "PHOTO"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v4, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    const/16 v41, 0x3

    const/16 v42, 0x0

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

    const/16 v40, -0x1

    invoke-static/range {v4 .. v42}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->copy$default(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;Ljp/co/sony/mc/camera/idd/value/IddFaceNum;Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;ZZLjp/co/sony/mc/camera/idd/value/IddManualBurst;Ljp/co/sony/mc/camera/idd/value/IddOrientation;Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;Ljp/co/sony/mc/camera/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;ZZZZLjp/co/sony/mc/camera/idd/value/IddRotateLockState;ZIILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 19
    sget-object v5, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    const/16 v81, 0x1ff

    const/16 v82, 0x0

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

    const/16 v79, -0x1

    const/16 v80, -0x1

    invoke-static/range {v5 .. v82}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->copy$default(Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;Ljp/co/sony/mc/camera/idd/value/IddAel;Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;Ljp/co/sony/mc/camera/idd/value/IddDisp;Ljp/co/sony/mc/camera/idd/value/IddDriveMode;Ljp/co/sony/mc/camera/idd/value/IddEv;Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;Ljp/co/sony/mc/camera/idd/value/IddFlash;Ljp/co/sony/mc/camera/idd/value/IddFocusArea;Ljp/co/sony/mc/camera/idd/value/IddFocusMode;Ljp/co/sony/mc/camera/idd/value/IddGeoTag;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddGridLine;Ljp/co/sony/mc/camera/idd/value/IddHdrDro;Ljp/co/sony/mc/camera/idd/value/IddLens;Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;Ljp/co/sony/mc/camera/idd/value/IddLock;Ljp/co/sony/mc/camera/idd/value/IddIso;Ljp/co/sony/mc/camera/idd/value/IddMetering;Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;Ljp/co/sony/mc/camera/idd/value/IddHandShutter;Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;Ljp/co/sony/mc/camera/idd/value/IddFileFormat;Ljp/co/sony/mc/camera/idd/value/IddResolution;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceAB;Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;Ljp/co/sony/mc/camera/idd/value/IddVideoSize;Ljp/co/sony/mc/camera/idd/value/IddVideoFps;Ljp/co/sony/mc/camera/idd/value/IddExtendFps;Ljp/co/sony/mc/camera/idd/value/IddBrightness;Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;Ljp/co/sony/mc/camera/idd/value/IddFastCapture;Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;Ljp/co/sony/mc/camera/idd/value/IddBtRemote;Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;Ljp/co/sony/mc/camera/idd/value/IddTemperature;Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;Ljp/co/sony/mc/camera/idd/value/IddNight;Ljp/co/sony/mc/camera/idd/value/IddPeaking;Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;Ljp/co/sony/mc/camera/idd/value/IddSelfTimer;Ljp/co/sony/mc/camera/idd/value/IddConnectMode;Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;Ljp/co/sony/mc/camera/idd/value/IddStreamingVideoQuality;Ljp/co/sony/mc/camera/idd/value/IddMacroMode;Ljp/co/sony/mc/camera/idd/value/IddNetworkUsage;Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;Ljp/co/sony/mc/camera/idd/value/IddMic;Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;Ljp/co/sony/mc/camera/idd/value/IddFocusDistance;Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;Ljp/co/sony/mc/camera/idd/value/IddZoom;IIILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddSetting;

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

    .line 14
    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-void
.end method

.method public static final synthetic access$getEnv$cp()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->env:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object v0
.end method

.method public static final synthetic access$getSet$cp()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object v0
.end method

.method public static final synthetic access$setCapturingMode$cp(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 14
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method public static final synthetic access$setSet$cp(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 0

    .line 14
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->set:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;ILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;
    .locals 0

    .line 180
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 185
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    goto :goto_0

    .line 184
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    goto :goto_0

    .line 183
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    goto :goto_0

    .line 182
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    goto :goto_0

    .line 181
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    :goto_0
    return-object p0
.end method

.method private final getCameraFaceRectType(Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 189
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    .line 193
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    goto :goto_1

    .line 192
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    goto :goto_1

    .line 191
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    goto :goto_1

    .line 190
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    :goto_1
    return-object p0
.end method

.method private final getCameraObjectTracking(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 0

    .line 207
    const-string p0, "OBJECT_TRACKING_TARGET_ON"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    goto :goto_0

    .line 209
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    :goto_0
    return-object p0
.end method

.method private final getCameraOrientation(Ljp/co/sony/mc/camera/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 0

    .line 198
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 202
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    goto :goto_0

    .line 201
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    goto :goto_0

    .line 200
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    goto :goto_0

    .line 199
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    :goto_0
    return-object p0
.end method

.method private final getCameraShutterSpeed(I)Ljava/lang/String;
    .locals 8

    .line 159
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->values()[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 163
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 164
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    .line 165
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->N30:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-ne v3, p1, :cond_1

    .line 166
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->N30:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 168
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    .line 170
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    move v2, v4

    goto :goto_0

    .line 176
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->D8000:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 4

    .line 105
    const-string v0, "build(...)"

    .line 107
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getCaptureTrigger()Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 110
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    .line 113
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getFaceNum()Ljp/co/sony/mc/camera/idd/value/IddFaceNum;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isEyeDetected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getFaceRectType()Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getFaceRectType()Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraFaceRectType(Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 119
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isBtAccessaryConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isDisplayAccessaryConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 122
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isEnduranceModeActivated()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isFlashIndicate()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 125
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getManualBurst()Ljp/co/sony/mc/camera/idd/value/IddManualBurst;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getOrientation()Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraOrientation(Ljp/co/sony/mc/camera/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 129
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getObjectTracking()Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getObjectTracking()Ljp/co/sony/mc/camera/idd/value/IddObjectTracking;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraObjectTracking(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getZoom()Ljp/co/sony/mc/camera/idd/value/IddZoom;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getZoom()Ljp/co/sony/mc/camera/idd/value/IddZoom;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 138
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->is_hdr_required()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 139
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 143
    :cond_6
    sget-object v2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isLowLightMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->isNightAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsNightAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 146
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getAutoShutterSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->getAutoShutterSpeed()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraShutterSpeed(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setAutoSs(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 149
    :cond_8
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 150
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->is_closeup_required()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->setIsCloseupRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 152
    :cond_9
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 154
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;
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

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddEnvironment;Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    iget-object p1, p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getCameraMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getLaunchWithCameraKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeColorToneProfile(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonAutoOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeConnectMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 7

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 98
    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\nIDD: start\nIDD: type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nIDD: launchedBy: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 3

    .line 79
    const-string v0, "build(...)"

    .line 81
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 84
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getProbeEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 85
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 86
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 88
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFaceDetectionEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeFps(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrFormat(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeLensCorrection(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;

    move-result-object p0

    return-object p0
.end method

.method public getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object p0

    return-object p0
.end method

.method public getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeNetworkUsage(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;

    move-result-object p0

    return-object p0
.end method

.method public getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbePeakingColor(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSelfTimer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamVideoQuality(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeStreamingMute(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;

    move-result-object p0

    return-object p0
.end method

.method public getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeSuperResolutionZoom(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTalkBack(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVideoStabilizer(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->getProbeWindFilter(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public final getSetting()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isBokeh()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isBokeh(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isManualControlSupported()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isManualControlSupported(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isOneShot(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isPhotoBasic()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isPhotoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProMode()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProMode(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProPhoto()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isProVideo()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isProVideo(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendComputationalPhoto()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendComputationalPhoto(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendFaceEyeAf()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendFaceEyeAf(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendIsoValue()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendIsoValue(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendManualFocus(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSendMic()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendMic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isSendTouchTracking()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isSendTouchTracking(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isStreaming(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public isVideoBasic()Z
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->isVideoBasic(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)Z

    move-result p0

    return p0
.end method

.method public send()V
    .locals 0

    .line 14
    invoke-static {p0}, Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;->send(Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setEnvironment(Ljp/co/sony/mc/camera/idd/value/IddEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->environment:Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->setting:Ljp/co/sony/mc/camera/idd/value/IddSetting;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IddPhotoEvent(type="

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
