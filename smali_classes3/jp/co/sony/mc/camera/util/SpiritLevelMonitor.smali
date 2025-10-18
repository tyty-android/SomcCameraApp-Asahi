.class public Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;,
        Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;,
        Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;,
        Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x1

.field public static final ROTATION_180:I = 0x3

.field public static final ROTATION_270:I = 0x4

.field public static final ROTATION_90:I = 0x2

.field public static final ROTATION_UNKNOWN:I

.field private static sInstance:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;


# instance fields
.field private mCameraCalibrationAccessor:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

.field private mPoseRotationListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;

.field private volatile mPoseRotationRoll:F

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mSpiritLevelListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpiritLevelListeners(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;F)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->sInstance:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    return-object v0
.end method

.method private constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$1;-><init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;-><init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    .line 140
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static declared-synchronized getInstance()Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
    .locals 2

    const-class v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->sInstance:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;-><init>()V

    sput-object v1, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->sInstance:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    .line 128
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->sInstance:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private startMonitoring()V
    .locals 6

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SpiritLevelMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x2

    .line 175
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;->startMonitorPoseRotation()V

    .line 183
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    if-eqz v0, :cond_1

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationListener:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    :cond_1
    return-void
.end method

.method private stopMonitoring()V
    .locals 3

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 193
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 194
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    .line 197
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;->stopMonitorPoseRotation()V

    .line 199
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    :cond_1
    return-void
.end method

.method private updateMonitoring()V
    .locals 1

    .line 163
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->startMonitoring()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->stopMonitoring()V

    :goto_0
    return-void
.end method


# virtual methods
.method public registerSpiritLevelListener(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;)V
    .locals 1

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->updateMonitoring()V

    return-void
.end method

.method public setCameraCalibrationAccessor(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    return-void
.end method

.method public setPoseRotationFetcher(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mPoseRotationFetcher:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;

    return-void
.end method

.method public unregisterSpiritLevelListener(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;)V
    .locals 1

    .line 158
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->updateMonitoring()V

    return-void
.end method
