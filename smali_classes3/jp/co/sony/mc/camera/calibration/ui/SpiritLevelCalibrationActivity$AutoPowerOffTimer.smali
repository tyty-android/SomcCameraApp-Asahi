.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;,
        Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;
    }
.end annotation


# static fields
.field private static final AUTO_POWER_OFF_RESTART_INTERVAL_MILLIS:J = 0x3e8L

.field private static final AUTO_POWER_OFF_TIME_OUT_DURATION_MILLIS:I = 0x2bf20


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

.field private mIsAutoPowerOffTimerEnabled:Z

.field private mStartTimeMillis:J

.field private mTimer:Ljava/util/Timer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;Landroid/content/Context;)V
    .locals 2

    .line 219
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mStartTimeMillis:J

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 217
    new-instance p1, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    .line 220
    iput-object p2, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized startAutoPowerOff(I)Z
    .locals 5

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    .line 278
    new-instance v2, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask-IA;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return v1

    .line 281
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized startAutoPowerOffTimer()V
    .locals 2

    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 258
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mStartTimeMillis:J

    const v0, 0x2bf20

    .line 261
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->startAutoPowerOff(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized stopAutoPowerOffTimer()V
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final disableAutoPowerOffTimer()V
    .locals 1

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    return-void
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 228
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->startAutoPowerOffTimer()V

    return-void
.end method

.method public final declared-synchronized restartAutoPowerOffTimer()V
    .locals 4

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mStartTimeMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->startAutoPowerOffTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
