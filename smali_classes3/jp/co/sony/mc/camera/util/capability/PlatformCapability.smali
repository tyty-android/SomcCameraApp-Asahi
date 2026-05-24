.class public Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.super Ljava/lang/Object;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;,
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;,
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;,
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;,
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;,
        Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;
    }
.end annotation


# static fields
.field public static final AUTO_FRAMING_SIZE_MAX:I = 0x64

.field public static final AUTO_FRAMING_SIZE_MIN:I = 0x0

.field public static final BOKEH_STRENGTH_MAX:I = 0x64

.field public static final BOKEH_STRENGTH_MIN:I = 0x0

.field public static final BURST_FPS_SLOW_DOWN_THRESHOLD:I = 0x32

.field private static CAPABILITY_VERSION:I = 0x1

.field private static final FILE_NAME:Ljava/lang/String; = "jp.co.sony.mc.camera.supported_values."

.field public static final INITIAL_AUTO_FRAMING_SIZE:I = 0x32

.field public static final INITIAL_BOKEH_STRENGTH:I = 0x50

.field private static final KEY_VERSION:Ljava/lang/String; = "capability-version"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "platform"

.field private static final PREPARING_START_DELAY:J = 0x7d0L

.field private static final PREPARING_TIMEOUT:J = 0x3e8L

.field private static final REQUESTED_PERMISSIONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PlatformCapability"

.field private static final WAIT_INIT_CAMERA_INFO_MILLIS:J = 0x7d0L

.field private static mHasDeviceError:Z

.field private static volatile mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

.field private static final sAvailableCameraIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sAvailableCaptureResultKeyNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sCameraCapabilityListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraCharacteristicsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraManager:Landroid/hardware/camera2/CameraManager;

.field private static sParameterHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;",
            "Ljp/co/sony/mc/camera/util/capability/ParameterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

.field private static sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

.field private static sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

.field private static sPrepareStateLock:Ljava/lang/Object;

.field private static sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sPreparingTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;",
            "Ljp/co/sony/mc/camera/util/capability/ParameterHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jz-63fRcyhxEySPyE638df0s5t0(Landroid/util/Range;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetREQUESTED_PERMISSIONS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPrepareStateLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsPrepareState(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;)V
    .locals 0

    sput-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    return-void
.end method

.method static bridge synthetic -$$Nest$sminitCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->initCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smprepareInternal(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareInternal(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 136
    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    .line 149
    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 157
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 196
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitPrepare()Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
    .locals 3

    const-wide/16 v0, 0x0

    .line 298
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    return-object v0
.end method

.method public static awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    const-string v0, "Fail state:"

    const-string v1, "Invoked state:"

    .line 306
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 307
    :try_start_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 308
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v6, 0x4

    if-eq v1, v6, :cond_8

    .line 321
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 322
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 325
    new-array p0, v5, [Ljava/lang/String;

    const-string p1, "Latch object for preparation of platform capability doesn\'t exist."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 326
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->FAIL:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    return-object p0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v2, p0, v7

    if-lez v2, :cond_2

    .line 331
    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 332
    new-array p0, v5, [Ljava/lang/String;

    const-string p1, "Preparation of platform capability is timed-out."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    new-array p0, v5, [Ljava/lang/String;

    const-string p1, "Preparation of platform capability is interrupted."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 341
    :cond_3
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter p0

    .line 342
    :try_start_2
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object p2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_7

    if-eq p1, v6, :cond_6

    .line 352
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 354
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, p1, :cond_5

    .line 355
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 357
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    .line 347
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    .line 344
    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 359
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 316
    :cond_8
    :try_start_3
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v2

    return-object p0

    .line 310
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v2

    return-object p0

    .line 313
    :cond_a
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->FAIL:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception p0

    .line 322
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static backupPreferences()V
    .locals 7

    .line 639
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 640
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->createBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "shared-preferences for platform not exists"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 648
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->getCameraIdStringMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jp.co.sony.mc.camera.supported_values."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 653
    invoke-static {v4, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->createBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 655
    :cond_1
    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shared-preferences for camera id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " not exists"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static convertAutoFramingSizeValue(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeValue"
        }
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static convertBokehStrengthValue(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getActionModeVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoHdr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 2031
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2032
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ACTION_MODE_HDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2034
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ACTION_MODE_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1303
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1304
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ACTIVE_ARRAY_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1307
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ACTIVE_ARRAY_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getAutoFramingVideoSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "fps",
            "autoFramingMode"
        }
    .end annotation

    .line 1684
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1686
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 1707
    :cond_3
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p3, v0, :cond_4

    .line 1708
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 1709
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    move v4, p3

    move v0, v2

    move p3, p1

    move p1, v0

    goto :goto_1

    .line 1711
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 1712
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    move v0, p3

    move p3, v2

    move v4, p3

    .line 1715
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;

    .line 1716
    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->function:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    if-ne v3, v1, :cond_7

    .line 1718
    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    if-ne v6, v4, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    if-ne v6, p3, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMin:I

    if-gt v6, p2, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMax:I

    if-lt v6, p2, :cond_5

    .line 1722
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 1723
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    if-ne v10, v11, :cond_6

    .line 1724
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    if-ne v10, v11, :cond_6

    return-object v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1730
    :cond_7
    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    if-ne v6, v0, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    if-ne v6, p1, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMin:I

    if-gt v6, p2, :cond_5

    iget v6, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMax:I

    if-lt v6, p2, :cond_5

    .line 1734
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 1735
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    if-ne v10, v11, :cond_8

    .line 1736
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v5, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    if-ne v10, v11, :cond_8

    return-object v9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAvailableCameraIdsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 545
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    return-object v0
.end method

.method private static getAvailableCaptureRequestkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2130
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2135
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2138
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2141
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2145
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2146
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2148
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2151
    const-string v1, "Failed in getCameraCharacteristics"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2154
    :cond_3
    :goto_2
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static declared-synchronized getAvailableCaptureResultkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;

    monitor-enter v0

    .line 2070
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2072
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2074
    :try_start_2
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2075
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2076
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2078
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2081
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 2085
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 2086
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2088
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 2091
    :goto_2
    :try_start_3
    const-string v3, "Failed in getCameraCharacteristics"

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v2, v1

    :cond_4
    if-nez v2, :cond_5

    .line 2095
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2094
    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 974
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EYE_DETECTION_MODES:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getAvailableMaxFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "size"
        }
    .end annotation

    .line 2318
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_PREVIEW_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2322
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PREVIEW_FPS_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;

    .line 2325
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2326
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;->getFpsMax()I

    move-result p0

    return p0

    .line 2329
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p1, :cond_3

    const/16 p0, 0x3c

    goto :goto_0

    :cond_3
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method public static getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 556
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraOrientation(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1458
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1459
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 1460
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1463
    const-string v0, "Failed in getCameraCharacteristics"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultLogicalMultiCameraMode(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getDisplayFlashColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2164
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->DISPLAY_FLASH_LIGHT_SHIELDING_COLOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDisplayFlashLightShieldingRect(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1527
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->DISPLAY_FLASH_LIGHT_SHIELDING_RECT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getExposureCompensationStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1048
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_STEP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getFileNameForCameraCapability(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensCameraId"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.co.sony.mc.camera.supported_values."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameForPlatformCapability()Ljava/lang/String;
    .locals 1

    .line 205
    const-string v0, "jp.co.sony.mc.camera.supported_values.platform"

    return-object v0
.end method

.method public static getHighResolutionPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2921
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HIGH_RESOLUTION_SUPPORTED_PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getHistogramBucketCount(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2424
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HISTOGRAM_BUCKET_COUNT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getHolder(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;)Ljp/co/sony/mc/camera/util/capability/ParameterHolder;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holderType"
        }
    .end annotation

    .line 1606
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1607
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1609
    :try_start_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1610
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "getHolder: get holders: E"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1612
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    .line 1613
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1612
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1614
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1615
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "getHolder: get holders: X"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1624
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1625
    :try_start_1
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1626
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1622
    :try_start_2
    const-string v1, "Preparing failed"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1624
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1625
    :try_start_3
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1626
    monitor-exit v0

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catch_1
    move-exception v0

    .line 1620
    :try_start_4
    const-string v1, "Preparing interrupted"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1624
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1625
    :try_start_5
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1626
    monitor-exit v0

    goto :goto_1

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :catch_2
    move-exception v0

    .line 1618
    :try_start_6
    const-string v1, "Preparing timed out"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1624
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1625
    :try_start_7
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1626
    monitor-exit v0

    goto :goto_1

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    .line 1624
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1625
    :try_start_8
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1626
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1627
    throw p0

    :catchall_5
    move-exception p0

    .line 1626
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    .line 1630
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1631
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1632
    :try_start_a
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1633
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1636
    :try_start_b
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1637
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "getHolder: call directly: E"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1639
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;->call()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1640
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 1641
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "getHolder: call directly: X"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 1644
    const-string v1, "Failed to call directly"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_6
    move-exception p0

    .line 1633
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0

    .line 1648
    :cond_4
    :goto_1
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/ParameterHolder;

    return-object p0
.end method

.method public static getHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "videoStabilizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 2654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2655
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2657
    :goto_0
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHybridZoomRatioRangeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2660
    invoke-static {v1, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 2662
    :cond_1
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HYBRID_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2664
    :goto_1
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p2, :cond_2

    .line 2665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_3

    .line 2666
    new-instance p0, Landroid/util/Range;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2669
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 2670
    new-instance p2, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-direct {p2, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static getIntelligentActiveVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 2007
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2008
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2009
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_HDR_MFHDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2011
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_HDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2014
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2015
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_MFHDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2017
    :cond_2
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 570
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 576
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    monitor-exit v0

    return-object p0

    .line 580
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capabilities are not cached for camera:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 574
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraId is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 571
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlatformCapability is not prepared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2964
    new-instance v0, Landroid/util/Range;

    .line 2965
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->CLOSE_UP_MODE_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 2966
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->CLOSE_UP_MODE_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static getMacroValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 978
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MACRO_FOCUS_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getMaxAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1236
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1252
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMaxAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1244
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1260
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_GM_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMaxAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1228
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_TEMPERATURE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMaxBokehBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2275
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehBurstSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_BURST_MAX_QUEUEING_NUM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Z)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "driveMode",
            "isBokeh"
        }
    .end annotation

    .line 2246
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    const/4 v1, 0x0

    .line 2250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 2254
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxBokehBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2255
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    .line 2257
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p2, v0, :cond_3

    .line 2258
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, p2, :cond_4

    .line 2259
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNormalBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2261
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p1, p2, :cond_4

    .line 2262
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxHdrBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    .line 2265
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x32

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxExposureCompensation(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1040
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MAX:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 988
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMaxHdrBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2282
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR_BURST_MAX_QUEUEING_NUM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxHistogramCount(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2428
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_HISTOGRAM_COUNT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxNormalBurstQueueingNum(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2269
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->NORMAL_BURST_MAX_QUEUEING_NUM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1024
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_NUM_FOCUS_AREA:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxPreviewFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1281
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 1284
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1285
    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1068
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_SHUTTER_SPEED:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 886
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_SOFT_SKIN_LEVEL:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1312
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_ZOOM_RATIO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getMinAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1240
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMinAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1256
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMinAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1248
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMinAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1264
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_GM_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMinAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1232
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_TEMPERATURE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static getMinExposureCompensation(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1044
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MIN:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1339
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED_LIMIT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1072
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 896
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SOFT_SKIN_LEVEL:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "videoStabilizer"
        }
    .end annotation

    .line 1317
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 1319
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "isAutoFraming",
            "isGimbal",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 2492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2493
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v1, :cond_2

    .line 2494
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBackLogicalCameraIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2495
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoOpticalZoomRatioRangeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-eq v1, v3, :cond_2

    .line 2496
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 2497
    invoke-static {v2, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoOpticalZoomRatioRanges(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 2498
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoOpticalZoomRatioRanges(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    .line 2501
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OPTICAL_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 2502
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OPTICAL_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2507
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoOpticalZoomRatioRangeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 2510
    invoke-static {p0, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoOpticalZoomRatioRanges(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2512
    :cond_3
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OPTICAL_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2516
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2517
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p6

    if-nez p6, :cond_6

    if-nez p7, :cond_6

    if-nez p4, :cond_6

    if-nez p3, :cond_6

    .line 2519
    invoke-static {p0, p1, p2, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2521
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 2522
    new-instance p2, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-direct {p2, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2524
    :cond_5
    new-instance p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_6
    return-object v0
.end method

.method public static getPeakingColors(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2792
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PEAKING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getPreciseFocusArea(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2352
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PRECISE_FOCUS_AREA:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2354
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2357
    :cond_1
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferredPreviewSizeForHdrVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1299
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PREVIEW_SIZE_FOR_HDR_VIDEO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getPreferredPreviewSizeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1295
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PREVIEW_SIZE_FOR_VIDEO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getPreviewFpsDuringBurst(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "previewSize"
        }
    .end annotation

    .line 2306
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableMaxFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static getPreviewFpsForStill(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "previewSize"
        }
    .end annotation

    .line 2294
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableMaxFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 2

    .line 2408
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2409
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSensorName(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->SENSOR_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSteadyShotVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1982
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1983
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1984
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->STEADY_SHOT_HDR_MFHDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1986
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->STEADY_SHOT_HDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1989
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1990
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->STEADY_SHOT_MFHDR_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1992
    :cond_2
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->STEADY_SHOT_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1056
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedAfDriveModeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1343
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AF_DRIVE_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedApertures(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1020
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->APERTURE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedBackLogicalCameraIdList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 859
    new-array v1, v1, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v2, 0x0

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 860
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSupportedBokehBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2224
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2214
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedCloseUpModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2944
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedDefaultIso(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1187
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->DEFAULT_VIDEO_ISO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 1188
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->DEFAULT_ISO:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 1186
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1076
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FLASH:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFocusAreaModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1036
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_AREA:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFocusModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1016
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedHdrBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2218
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR_BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedHybridZoomLogicalCameraIdList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 869
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBackLogicalCameraIdList()Ljava/util/List;

    move-result-object v1

    .line 870
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 871
    const-string v3, "off"

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSupportedIsoRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "hybridZoom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1081
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HYBRID_ZOOM_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1084
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static getSupportedMaxFrameDuration(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2862
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_3

    .line 2864
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 2865
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_0

    .line 2866
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_FRAME_DURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2870
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2877
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2880
    :cond_3
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_FRAME_DURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSupportedMeteringModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1052
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->METERING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedMinFrameDuration(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "size"
        }
    .end annotation

    .line 2892
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_FRAME_DURATION:Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfigurationListCapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfigurationListCapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;

    .line 2893
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2894
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2895
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->getMinDuration()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1276
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FPS_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedPreviewSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1272
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedRawPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2172
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RAW_PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedVideoIsoRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "videoStabilizer",
            "hybridZoom",
            "videoHdr",
            "colorToneProfile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1091
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_a

    .line 1094
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p4, 0x0

    move-object v0, p4

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1095
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v1, v2, :cond_0

    .line 1098
    invoke-static {v1, p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v2

    .line 1100
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p5, v3, :cond_2

    if-eqz v2, :cond_1

    .line 1103
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1104
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1107
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1108
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1106
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    .line 1111
    :cond_1
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1112
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1

    .line 1114
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p6, v3, :cond_4

    if-eqz v2, :cond_3

    .line 1117
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_HYBRID_ZOOM_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 1118
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1119
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1122
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_HYBRID_ZOOM_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 1123
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1124
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1121
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    .line 1127
    :cond_3
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1128
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 1133
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1134
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1132
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1137
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1138
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1136
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 1141
    :cond_5
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1142
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez v0, :cond_6

    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v2, :cond_7

    .line 1149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    :goto_2
    if-nez p4, :cond_8

    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto/16 :goto_0

    .line 1155
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto/16 :goto_0

    .line 1161
    :cond_9
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, p4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    .line 1163
    :cond_a
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const-string p2, "auto"

    if-ne p5, p1, :cond_c

    .line 1164
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1165
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1167
    :cond_b
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1169
    :cond_c
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p6, p1, :cond_e

    .line 1170
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1171
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_HYBRID_ZOOM_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1173
    :cond_d
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SCINETONE_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1176
    :cond_e
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1177
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1179
    :cond_f
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SDR_ISO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "isAutoFraming",
            "isGimbal",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2569
    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 2571
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_0

    .line 2572
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2574
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getVideoBokehZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 2640
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getVideoHdrRecordingProfile()I
    .locals 3

    .line 1367
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHolder(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;)Ljp/co/sony/mc/camera/util/capability/ParameterHolder;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/MediaCodecParametersHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1370
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "parameter is not prepared"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return v2

    .line 1373
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/MediaCodecParametersHolder;->getVideoHdrProfile()I

    move-result v0

    return v0
.end method

.method private static getVideoHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoStabilizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 2682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2684
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2685
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedHybridZoomLogicalCameraIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2686
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "intelligent_active"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    mul-int/2addr p1, v1

    add-int/2addr v1, p1

    add-int/lit8 v2, v1, -0x1

    .line 2693
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 2694
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private static getVideoOpticalZoomRatioRanges(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoStabilizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 2535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2537
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_OPTICAL_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2538
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBackLogicalCameraIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2539
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "intelligent_active"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    mul-int/2addr p1, v1

    add-int/2addr v1, p1

    add-int/lit8 v2, v1, -0x1

    .line 2546
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 2547
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static getVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "fps"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2459
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_SNAPSHOT_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;

    .line 2461
    iget v2, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->videoWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->videoHeight:I

    .line 2462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->fpsMin:I

    if-gt v2, p2, :cond_1

    iget v2, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->fpsMax:I

    if-lt v2, p2, :cond_1

    .line 2465
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->snapshotWidth:I

    iget v1, v1, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;->snapshotHeight:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2466
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_2
    return-object p1
.end method

.method public static hasDeviceError()Z
    .locals 1

    .line 1836
    sget-boolean v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mHasDeviceError:Z

    return v0
.end method

.method private static initCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "infoMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1426
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1427
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1428
    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1434
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo;

    .line 1438
    :try_start_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 1439
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1444
    invoke-virtual {v2, v3, v1}, Ljp/co/sony/mc/camera/device/CameraInfo;->init(IZ)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1441
    const-string p1, "Failed in getCameraCharacteristics"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 1430
    const-string p1, "Failed in get can disable shutter sound"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isActionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps",
            "videoHdr"
        }
    .end annotation

    .line 1958
    invoke-static {p0, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActionModeVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljava/util/List;

    move-result-object p0

    .line 1962
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    .line 1963
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mWidth:I

    if-ne v0, v1, :cond_0

    .line 1964
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mHeight:I

    if-ne v0, v1, :cond_0

    .line 1965
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    iget p3, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFps:I

    if-gt v0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isAeExposureCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3060
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AE_EXPOSURE_COMPENSATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3061
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AE_EXPOSURE_COMPENSATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3062
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAeLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1060
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AEL:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3028
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AI_SUGGESTION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3030
    const-string v0, "on_full_auto"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1488
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->ANDROID_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1490
    const-string v1, "fast"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isAutoFramingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2994
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2996
    const-string v0, "auto-framing"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAwbAbCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 921
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 922
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 913
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 914
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 915
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_GM_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 916
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_GM_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAwbGmCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 927
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 928
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAwbLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1064
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AWBL:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2204
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2207
    new-array p0, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_0
    return v0
.end method

.method public static isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 906
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->WHITE_BALANCE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 907
    const-string/jumbo v0, "temperature1"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "temperature2"

    .line 908
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "temperature3"

    .line 909
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isBokehBurstSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2230
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo"
        }
    .end annotation

    .line 1758
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 1759
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v8, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1761
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EXTENDED_SCENE_MODES:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "bokeh-continuous"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1764
    :cond_0
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EXTENDED_SCENE_MODES:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "bokeh-still-capture"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1768
    :cond_1
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1769
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "off"

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p1

    .line 1772
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1776
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v2, 0x1

    if-ne v8, v0, :cond_3

    return v2

    .line 1781
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1783
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_4

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method private static isBuildFingerprintModified(Landroid/content/SharedPreferences;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefs"
        }
    .end annotation

    .line 781
    const-string v0, "android.os.Build.FINGERPRINT"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 784
    :cond_0
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 785
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 787
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version mismatch: cached: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", current : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static isBurstFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "burstType",
            "burstFps"
        }
    .end annotation

    .line 2235
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p1, v0, :cond_0

    .line 2236
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BOKEH_BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2237
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p1, v0, :cond_1

    .line 2238
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR_BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2240
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->BURST_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 841
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 842
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2113
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2117
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCaptureRequestkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 2115
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCaptureRequestkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 2121
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2053
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2057
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCaptureResultkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 2055
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCaptureResultkeys(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 2060
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static isCloseUpModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2954
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedCloseUpModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string v0, "on"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isColorToneProfileModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "colorToneProfile"
        }
    .end annotation

    .line 2781
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2782
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2755
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2756
    const-string v0, "pt"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nt"

    .line 2757
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vv"

    .line 2758
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vv2"

    .line 2759
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fl"

    .line 2760
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "in"

    .line 2761
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sh"

    .line 2762
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bw"

    .line 2763
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "se"

    .line 2764
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s-cinetone"

    .line 2765
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isContrastScaleFactorSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3071
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_CONTRAST_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3072
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_CONTRAST_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3073
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDigitalTripodFramingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1204
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1206
    const-string v1, "display-on"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isEyeDetectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 964
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 965
    const-string v0, "all"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "human"

    .line 966
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FACE_DETECTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2447
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FALLBACK_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2448
    const-string v0, "on"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 2449
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1192
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1194
    const-string v1, "on"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1012
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_MAGNIFICATION_USE_CASES:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo"
        }
    .end annotation

    .line 998
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_MAGNIFICATION_USE_CASES:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1000
    const-string/jumbo p1, "usecase_video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1002
    :cond_0
    const-string/jumbo p1, "usecase_still"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 959
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "fixed"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isForceSound(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1475
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->canDisableShutterSound()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFrameDurationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "fps",
            "videoSize"
        }
    .end annotation

    .line 2836
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 2837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v3, 0x1

    .line 2838
    aget v1, v1, v3

    if-ne p1, v1, :cond_0

    .line 2839
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedMaxFrameDuration(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 2840
    sget-object v4, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Ljp/co/sony/mc/camera/util/FpsUtil;->getFrameDuration(F)J

    move-result-wide v4

    .line 2841
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedMinFrameDuration(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_2

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static isFrontCameraSupported()Z
    .locals 4

    .line 847
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 849
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, v3, :cond_0

    .line 850
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 853
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isGimbalModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3010
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3012
    const-string v0, "framing-assist"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off-keep-framing-assist"

    .line 3014
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHighQualitySnapshotModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1581
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HIGH_QUALITY_SNAPSHOT_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isHighResolutionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2931
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHighResolutionPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isHighSpeedVideoSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "frameRate"
        }
    .end annotation

    .line 1661
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HIGH_SPEED_VIDEO_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1662
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;

    .line 1663
    iget v1, v0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->width:I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->height:I

    .line 1664
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v0, v0, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMax:I

    if-lt v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2419
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HISTOGRAM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2420
    const-string v0, "luminance"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "videoStabilizer"
        }
    .end annotation

    .line 2592
    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 2595
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p3

    if-eqz p0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public static isIntelligentActiveSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps",
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

    .line 1932
    invoke-static {p0, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getIntelligentActiveVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;

    move-result-object p0

    .line 1937
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    .line 1938
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget v0, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mWidth:I

    if-ne p4, v0, :cond_0

    .line 1939
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget v0, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mHeight:I

    if-ne p4, v0, :cond_0

    .line 1940
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p4

    iget p3, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFps:I

    if-gt p4, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2437
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2438
    const-string v0, "auto"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isManualBurstSupportedByVendorTags(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2182
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    .line 2184
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2188
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1
.end method

.method public static isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2342
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1028
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFocusAreaModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1030
    const-string v0, "multi"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1862
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1864
    const-string v1, "auto"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2706
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MULTI_FRAME_HDR_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2707
    const-string v0, "on-multi-frame-hdr"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "fps"
        }
    .end annotation

    .line 2720
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2722
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 2723
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    if-ne v1, v2, :cond_0

    .line 2724
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMin:I

    if-lt p2, v1, :cond_0

    iget v1, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    if-gt p2, v1, :cond_0

    iget v0, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps",
            "isProductShowCaseOn"
        }
    .end annotation

    .line 946
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq p2, p1, :cond_2

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq p2, p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 951
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpticalStabilizationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1537
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OPTICAL_STABILIZATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1539
    const-string v1, "on"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "isVideo",
            "isBokeh",
            "isAutoFraming",
            "isGimbal",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    .line 2617
    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p1

    .line 2619
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p0, p2, :cond_2

    .line 2620
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p4, :cond_1

    move p0, p3

    .line 2621
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 2622
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Range;

    invoke-virtual {p5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gez p2, :cond_0

    return p4

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p3

    .line 2628
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p4, :cond_3

    .line 2629
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_3

    move p3, p4

    :cond_3
    return p3
.end method

.method public static isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2739
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PEAKING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2740
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2741
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPhotoLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1216
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1218
    const-string/jumbo v1, "torch"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1333
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->POWER_SAVING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1334
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "off"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isPrepared()Z
    .locals 4

    .line 527
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 528
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 539
    monitor-exit v0

    return v3

    .line 530
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v0

    return v3

    .line 534
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 541
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isRawCaptureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2168
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RAW_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isRearMicSupported()Z
    .locals 2

    .line 2391
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2392
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->REAR_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2393
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isRecoveredFromDeviceError()Z
    .locals 1

    .line 1849
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1850
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->isRecovery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    .line 1852
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSaturationScaleFactorSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3082
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SATURATION_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3083
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_SATURATION_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3084
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefs"
        }
    .end annotation

    .line 772
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBuildFingerprintModified(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVersionModified(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 773
    :cond_1
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string v1, "prefs is invalid."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static isShutterSpeedSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 934
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 935
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "shutter-prio"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_SHUTTER_SPEED:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 940
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 941
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static isSoftSkinSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 900
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v0

    .line 901
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSteadyShotSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps",
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

    .line 1904
    invoke-static {p0, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSteadyShotVideoConfigurationList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;

    move-result-object p0

    .line 1909
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    .line 1910
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget v0, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mWidth:I

    if-ne p4, v0, :cond_0

    .line 1911
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget v0, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mHeight:I

    if-ne p4, v0, :cond_0

    .line 1912
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p4

    iget p3, p3, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;->mFps:I

    if-gt p4, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isStillHdrSingleAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1347
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "on-still-dro"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSuperResolutionZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1804
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSupportedDevice()Z
    .locals 2

    .line 1382
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "PDX-267"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUserDebug()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isTopMicSupported()Z
    .locals 2

    .line 2402
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2403
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->TOP_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isTouchAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1323
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedMeteringModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "user"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTrackingAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1328
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedMeteringModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "tracking"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTrackingFocusDuringLockSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 955
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->TRACKING_FOCUS_DURING_LOCK:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isTripodFramingIndicatorModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 3094
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->TRIPOD_FRAMING_INDICATOR_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3096
    const-string v0, "on"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isUpdatedOrNew(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 632
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 634
    const-string v0, "android.os.Build.FINGERPRINT"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capability-version"

    .line 635
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isUsecaseAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1557
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->USECASE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUserDebug()Z
    .locals 2

    .line 1397
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVagueControlModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1569
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VAGUE_CONTROL_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isVariableFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2910
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VARIABLE_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2911
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EXTEND_FPS:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isVersionModified(Landroid/content/SharedPreferences;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefs"
        }
    .end annotation

    .line 796
    const-string v0, "capability-version"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 799
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 800
    sget v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    if-eq p0, v0, :cond_2

    .line 801
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version mismatch: cached: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", current : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1357
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR_VIDEO_SUPPORTED:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isVideoHybridZoomRatioRangeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2677
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_HYBRID_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isVideoOpticalZoomRatioRangeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2530
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_OPTICAL_ZOOM_RATIO_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isVideoSensitivitySmoothingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2978
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->SENSITIVITY_SMOOTHING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2980
    const-string v0, "on"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVideoStabilizationModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1593
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1595
    const-string v1, "on"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isVideoStabilizerSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps",
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

    .line 1886
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSteadyShotSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1887
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isIntelligentActiveSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVolumeDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1510
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1512
    const-string v1, "auto"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "on"

    .line 1514
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2369
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->YUV_DRAW_FRAME_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2370
    const-string v0, "on_all"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isYuvFrameDrawModeTrackingFrameOnlySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 2380
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->YUV_DRAW_FRAME_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2381
    const-string v0, "on_tracking_frame_only"

    .line 2382
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static loadCameraCapabilityFromDevice(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraManager",
            "cameraId"
        }
    .end annotation

    const-string v0, "Mandatory capabilities could not be retrieved. fps-range is empty:"

    const/4 v1, 0x1

    .line 729
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked cameraId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 733
    :try_start_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p2

    .line 732
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 735
    new-instance p2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;

    invoke-direct {v3, p1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p2, p0, v3}, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;)V

    .line 739
    iget-object p0, p2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FPS_RANGE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    .line 740
    iget-object p1, p2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 741
    iget-object v3, p2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "CameraCapabilities are loadded from device."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-object p2

    .line 743
    :cond_1
    :goto_0
    new-array p2, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " preview-size is empty:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " picture-size is empty:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 753
    const-string p1, "Fail to load capabilities from device."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static loadCameraCapabilityFromPreferences(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 593
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked cameraId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForCameraCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 600
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static loadPlatformCapabilityFromDevice(Landroid/content/Context;)Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 761
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 763
    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "PlatformCapabilities are loaded from device."

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 766
    const-string v0, "Fail to load PlatformCapabilities from device."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadPlatformCapabilityFromPreferences(Landroid/content/Context;)Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 605
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 609
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method private static loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    .line 615
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 616
    const-string/jumbo v2, "shared-preferences is not valid: name = "

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 617
    new-array p0, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-object v1

    .line 620
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 621
    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loaded from shared-preferences: name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-object p0

    .line 624
    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 625
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method public static prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const-string v0, "Invoked state:"

    .line 234
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v1

    const/4 v2, 0x0

    .line 235
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 236
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 237
    :try_start_0
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 240
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 241
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    if-eqz v1, :cond_1

    .line 242
    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    .line 244
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 246
    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 249
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_4

    .line 259
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 262
    :cond_3
    const-string v1, "PlatformCapability"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->RUNNING:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 264
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 265
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4, p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;-><init>(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask-IA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    monitor-exit v3

    return-void

    .line 251
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static prepareInternal(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latch",
            "callback"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Preparation of platform capability is finished with Illegal state. state:"

    const-string v3, "Preparation of platform capability is finished with Illegal state. state:"

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    .line 367
    sget-object v6, Ljp/co/sony/mc/camera/util/PerfLog;->PLATFORM_CAPABILITY_PREPARE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 368
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 369
    const-class v7, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 374
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->hasDeviceError()Z

    move-result v8

    .line 375
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 378
    :try_start_0
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUpdatedOrNew(Landroid/content/Context;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v14, :cond_0

    .line 382
    :try_start_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->clearValidationPreferences()V

    move/from16 v8, v16

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_f

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 385
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->backupPreferences()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v14, v13

    goto :goto_1

    .line 387
    :cond_1
    :try_start_2
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPlatformCapabilityFromPreferences(Landroid/content/Context;)Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_1
    if-nez v14, :cond_2

    .line 391
    :try_start_3
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPlatformCapabilityFromDevice(Landroid/content/Context;)Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v17, v15

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    if-nez v14, :cond_8

    .line 470
    sget-object v18, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v18

    .line 471
    :try_start_4
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v15, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_3

    goto :goto_3

    .line 475
    :cond_3
    new-array v2, v15, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_3

    .line 481
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v2, :cond_5

    .line 482
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_6
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_7

    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "prepare: request preparing parameters"

    aput-object v2, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    invoke-direct {v2, v13}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    .line 518
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v18

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 398
    :cond_8
    :try_start_5
    iget-object v5, v14, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v5, :cond_e

    .line 400
    :try_start_6
    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "Product name can\'t be determined!"

    aput-object v3, v2, v16

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 470
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_7
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v15, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_9

    goto :goto_4

    .line 475
    :cond_9
    new-array v3, v15, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_4

    .line 481
    :cond_a
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_b

    .line 482
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_c
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_d

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_d
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    invoke-direct {v3, v13}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    .line 402
    :cond_e
    :try_start_8
    const-string v4, "Unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v4, :cond_f

    .line 403
    :try_start_9
    new-array v4, v15, [Ljava/lang/String;

    const-string v18, "Product name: Unknown"

    aput-object v18, v4, v16

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 405
    :cond_f
    :try_start_a
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->initCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v4, :cond_15

    .line 406
    :try_start_b
    new-array v4, v15, [Z

    .line 407
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 408
    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "InitCameraInfo"

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 410
    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 411
    new-instance v12, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;

    invoke-direct {v12, v4, v7, v5, v13}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;-><init>([ZLandroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v12, v11}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 421
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v19, v6

    move-object v12, v7

    const-wide/16 v6, 0x7d0

    :try_start_c
    invoke-virtual {v13, v6, v7, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 422
    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 423
    aget-boolean v4, v4, v16

    if-nez v4, :cond_16

    .line 424
    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "Camera info init failed!"

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 470
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 471
    :try_start_d
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v15, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    goto :goto_5

    .line 475
    :cond_10
    new-array v4, v15, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_5

    .line 481
    :cond_11
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v2, :cond_12

    .line 482
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_13
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_14

    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "prepare: request preparing parameters"

    aput-object v2, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_14
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v2, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v1

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    :goto_6
    move-object v2, v0

    move-object/from16 v5, v19

    goto/16 :goto_f

    :cond_15
    move-object/from16 v19, v6

    move-object v12, v7

    .line 428
    :cond_16
    :try_start_e
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_1c

    .line 431
    :try_start_f
    new-array v2, v15, [Ljava/lang/String;

    const-string v4, "Camera list could not be retrieved from camera device."

    aput-object v4, v2, v16

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 470
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_10
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v15, :cond_18

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const/4 v5, 0x3

    if-eq v4, v5, :cond_17

    const/4 v5, 0x4

    if-eq v4, v5, :cond_17

    goto :goto_7

    .line 475
    :cond_17
    new-array v4, v15, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_7

    .line 481
    :cond_18
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_19

    .line 482
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_19
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_1a
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1b

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_1b
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v1

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 436
    :cond_1c
    :try_start_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v16

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v8, :cond_1d

    move-object/from16 v5, v19

    .line 440
    :try_start_12
    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadCameraCapabilityFromPreferences(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v6

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v5, v19

    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_1e

    .line 445
    invoke-static {v5, v12, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadCameraCapabilityFromDevice(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v6

    move v3, v15

    :cond_1e
    if-nez v6, :cond_24

    .line 450
    new-array v2, v15, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Platform capability could not load cameraCapabilityList for camera:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 451
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    .line 450
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 470
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_13
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v15, :cond_20

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    goto :goto_a

    .line 475
    :cond_1f
    new-array v3, v15, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_a

    .line 481
    :cond_20
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_21

    .line 482
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_22
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_23

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_23
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v1

    .line 454
    :cond_24
    :try_start_14
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v19, v5

    goto/16 :goto_8

    :cond_25
    move-object/from16 v5, v19

    .line 470
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_15
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v6, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v15, :cond_27

    const/4 v6, 0x2

    if-eq v4, v6, :cond_26

    const/4 v3, 0x3

    if-eq v4, v3, :cond_26

    const/4 v3, 0x4

    if-eq v4, v3, :cond_26

    goto/16 :goto_c

    .line 475
    :cond_26
    new-array v3, v15, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_c

    .line 481
    :cond_27
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v4, :cond_2a

    .line 482
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 484
    sput-object v12, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 485
    sput-object v9, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 486
    sput-object v14, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    if-eqz v3, :cond_28

    .line 490
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 489
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 492
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v6

    .line 491
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForCameraCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 493
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->values()Ljava/util/List;

    move-result-object v4

    .line 491
    invoke-static {v5, v6, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_b

    :cond_28
    if-eqz v17, :cond_29

    .line 497
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    if-eqz v3, :cond_29

    .line 498
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPlatformCapabilityList:Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;

    .line 499
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->values()Ljava/util/List;

    move-result-object v4

    .line 498
    invoke-static {v5, v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    :cond_29
    if-eqz v8, :cond_2a

    .line 503
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->validatePreferences(Landroid/content/Context;)V

    .line 510
    :cond_2a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_2b
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2c

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_2c
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v5, v19

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 468
    :try_start_16
    const-string v3, "Prepare failed"

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 470
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_17
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v15, :cond_2e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2d

    goto :goto_d

    .line 475
    :cond_2d
    new-array v3, v15, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_d

    .line 481
    :cond_2e
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_2f

    .line 482
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_2f
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_30
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_31

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_31
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v1

    :catch_6
    move-exception v0

    move-object v5, v6

    :goto_e
    move-object v2, v0

    .line 460
    :goto_f
    :try_start_18
    const-string v3, "Could not get capabilities."

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 463
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 465
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForCameraCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_10

    .line 470
    :cond_32
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 471
    :try_start_19
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v15, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    const/4 v4, 0x4

    if-eq v3, v4, :cond_33

    goto :goto_11

    .line 475
    :cond_33
    new-array v3, v15, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_11

    .line 481
    :cond_34
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_35

    .line 482
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_35
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_36
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_37

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "prepare: request preparing parameters"

    aput-object v3, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_37
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    .line 518
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 523
    :goto_12
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->PLATFORM_CAPABILITY_PREPARE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 520
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v1

    .line 470
    :goto_13
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 471
    :try_start_1b
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v15, :cond_39

    const/4 v5, 0x2

    if-eq v4, v5, :cond_38

    const/4 v5, 0x3

    if-eq v4, v5, :cond_38

    const/4 v5, 0x4

    if-eq v4, v5, :cond_38

    goto :goto_14

    .line 475
    :cond_38
    new-array v4, v15, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_14

    .line 481
    :cond_39
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v4, :cond_3a

    .line 482
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sput-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareState:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 510
    :cond_3a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 512
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 513
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 516
    :cond_3b
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3c

    new-array v1, v15, [Ljava/lang/String;

    const-string v4, "prepare: request preparing parameters"

    aput-object v4, v1, v16

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 517
    :cond_3c
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    .line 518
    invoke-interface {v1, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 520
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 521
    throw v2

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 520
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v1
.end method

.method public static setDeviceError(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDeviceError"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1832
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    return-void
.end method

.method public static setDeviceError(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDeviceError",
            "shouldRemainError"
        }
    .end annotation

    .line 1825
    sput-boolean p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mHasDeviceError:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1827
    sget-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->remainDeviceErrorDetection(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setIsRecoveredFromDeviceError(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recovered"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1841
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->setIsRecovery(Z)V

    goto :goto_0

    .line 1843
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->clearValidationPreferences()V

    .line 1845
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    return-void
.end method

.method static store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "*>;>;)Z"
        }
    .end annotation

    .line 809
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "store: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 811
    :cond_0
    invoke-static {p0, p1, v2}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_2

    .line 815
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Failed to obtain shared prefs."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    .line 819
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 822
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 823
    const-string v0, "android.os.Build.FINGERPRINT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 824
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.os.Build.FINGERPRINT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 826
    :cond_3
    sget p1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    .line 827
    const-string v0, "capability-version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 828
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_VERSION: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 830
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 831
    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->write(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 834
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 835
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    const-string/jumbo p1, "store: success."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private static validatePreferences(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 661
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "validate-preferences to recover from device error if needs."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 665
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->compareCameraIdMapToBackup(Ljava/util/Map;)Z

    move-result v1

    .line 670
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 674
    invoke-static {v4, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->comparePreferencesDataToBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 676
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->removeBackup(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 683
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 685
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 688
    :cond_2
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 690
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 691
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getFileNameForCameraCapability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-static {p0, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 695
    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->comparePreferencesDataToBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 697
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->removeBackup(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    .line 702
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v1, :cond_6

    .line 706
    const-string v1, "jp.co.sony.mc.camera.shared_preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 708
    const-string v1, "jp.co.sony.mc.camera.shared_preferences_view"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 710
    const-string v1, "messages"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 712
    const-string v1, "mode-shortcut"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 714
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setIsRecoveredFromDeviceError(Z)V

    .line 715
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "finish validation with recover settings"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 717
    :cond_6
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "finish validation with no error"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 719
    :goto_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityValidator;->clearDeviceError()V

    return-void
.end method
