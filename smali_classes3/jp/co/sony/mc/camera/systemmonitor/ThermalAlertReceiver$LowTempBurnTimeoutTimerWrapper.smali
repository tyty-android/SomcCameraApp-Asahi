.class Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowTempBurnTimeoutTimerWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;
    }
.end annotation


# static fields
.field static final INVALID_TIMER_TIME:J = -0x1L


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private mTimerToBeExpiredTimeMillis:J

.field final synthetic this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V
    .locals 2

    .line 487
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 482
    iput-wide v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V

    return-void
.end method

.method private getRemainedTimeMillis()J
    .locals 6

    .line 492
    iget-wide v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    .line 498
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 541
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Cancel low temp burn timer."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 545
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 548
    iput-wide v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J

    goto :goto_0

    .line 550
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "LowTempBurnTimer is already cancel."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized requestTimeMillis(J)V
    .locals 8

    const-string v0, "Request low temp burn timer millis : "

    monitor-enter p0

    const/4 v1, 0x1

    .line 514
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->getRemainedTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    .line 521
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "Current timer is valid."

    aput-object p2, p1, v3

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    .line 527
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 530
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimer:Ljava/util/Timer;

    .line 532
    new-instance v1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask-IA;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->mTimerToBeExpiredTimeMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
