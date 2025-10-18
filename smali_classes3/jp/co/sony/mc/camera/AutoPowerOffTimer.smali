.class public Ljp/co/sony/mc/camera/AutoPowerOffTimer;
.super Ljava/lang/Object;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;,
        Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;,
        Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;,
        Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffTask;
    }
.end annotation


# instance fields
.field private mActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private mAutoPowerOffTimeOutDuration:I

.field private mAutoPowerOffWarningTimeOutOffset:I

.field private final mHandler:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

.field private mIsAutoPowerOffTimerEnabled:Z

.field private mListener:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

.field private mTimer:Ljava/util/Timer;

.field private mUserdata:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoPowerOffWarningTimeOutOffset(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mListener:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserdata(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mUserdata:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartAutoPowerOff(Ljp/co/sony/mc/camera/AutoPowerOffTimer;I)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->startAutoPowerOff(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 40
    iput-object p2, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mListener:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    return-void
.end method

.method private declared-synchronized startAutoPowerOff(I)Z
    .locals 5

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    return v1

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    .line 154
    new-instance v2, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffTask;-><init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffTask-IA;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return v1

    .line 157
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized startAutoPowerOffTimer()V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isAutoPowerOffDisabled(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 97
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_2
    iget v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mAutoPowerOffTimeOutDuration:I

    iget v1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    if-ge v0, v1, :cond_2

    .line 101
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->startAutoPowerOff(I)Z

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    .line 103
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->startAutoPowerOffWarning(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startAutoPowerOffWarning(I)Z
    .locals 5

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    return v1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    .line 128
    new-instance v2, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask;-><init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffWarningTask-IA;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    return v1

    .line 131
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized stopAutoPowerOffTimer()V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
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
    .locals 3

    .line 69
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "disableAutoPowerOffTimer: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 71
    invoke-direct {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    .line 72
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    return-void
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 4

    .line 60
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "enableAutoPowerOffTimer: "

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 61
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mIsAutoPowerOffTimerEnabled:Z

    .line 62
    invoke-direct {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->startAutoPowerOffTimer()V

    return-void
.end method

.method public final declared-synchronized restartAutoPowerOffTimer()V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mHandler:Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeAllMessages()V

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->stopAutoPowerOffTimer()V

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->startAutoPowerOffTimer()V

    .line 84
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;->isAutoPowerOffWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;-><init>()V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed(Z)Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTimeOutDuration(IILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    iput p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mAutoPowerOffTimeOutDuration:I

    .line 52
    iput p2, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mAutoPowerOffWarningTimeOutOffset:I

    .line 53
    iput-object p3, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->mUserdata:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
