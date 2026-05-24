.class public Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;
.super Ljava/lang/Object;
.source "TouchMoveAndStopDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;,
        Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;
    }
.end annotation


# static fields
.field private static final DIRECTION_TOLERANCE:F = 1.0471976f

.field public static final TAG:Ljava/lang/String; = "TouchMoveAndStopDetector"


# instance fields
.field private TOUCH_STOP_DETECTION_TIMER_INTERVAL:I

.field private mCurrentTouchPos:Landroid/graphics/Point;

.field private mDownPos:Landroid/graphics/Point;

.field private mIsFingerAlreadyMoved:Z

.field private mLatestCheckedPos:Landroid/graphics/Point;

.field private mLatestCheckedTrackVec:Landroid/graphics/Point;

.field private mListener:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

.field private mPreviousTouchPos:Landroid/graphics/Point;

.field private final mTouchSlop:I

.field private mTouchSlopAreaCenterPos:Landroid/graphics/Point;

.field private mTouchStopDetectorTimer:Ljava/util/Timer;

.field private mTouchStopDetectorTimerTask:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mDownPos:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFingerAlreadyMoved(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mIsFingerAlreadyMoved:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestCheckedPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedPos:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatestCheckedTrackVec(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedTrackVec:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mListener:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviousTouchPos(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchSlop(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monTouchStopDetected(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->onTouchStopDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLastCheckedParameters(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;IILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->updateLastCheckedParameters(IILandroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchSlop"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 33
    iput v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->TOUCH_STOP_DETECTION_TIMER_INTERVAL:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mUiThreadHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mDownPos:Landroid/graphics/Point;

    .line 46
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlopAreaCenterPos:Landroid/graphics/Point;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedPos:Landroid/graphics/Point;

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedTrackVec:Landroid/graphics/Point;

    .line 56
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mIsFingerAlreadyMoved:Z

    .line 60
    iput p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlop:I

    return-void
.end method

.method private killTimer()V
    .locals 2

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 143
    iput-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimer:Ljava/util/Timer;

    .line 145
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimerTask:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;->cancel()Z

    .line 147
    iput-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimerTask:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;

    :cond_1
    return-void
.end method

.method private onTouchStopDetected()V
    .locals 3

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mIsFingerAlreadyMoved:Z

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlopAreaCenterPos:Landroid/graphics/Point;

    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$1;-><init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLastCheckedParameters(IILandroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previousX",
            "previousY",
            "currentTrack"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedTrackVec:Landroid/graphics/Point;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->killTimer()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mListener:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTouchStopDetectorListener(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mListener:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startTouchStopDetection(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downX",
            "downY"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mDownPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlopAreaCenterPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mIsFingerAlreadyMoved:Z

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->killTimer()V

    .line 92
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimer:Ljava/util/Timer;

    .line 93
    new-instance v1, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;-><init>(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimerTask:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorTimerTask;

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchStopDetectorTimer:Ljava/util/Timer;

    iget p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->TOUCH_STOP_DETECTION_TIMER_INTERVAL:I

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopTouchStopDetection()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->killTimer()V

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedPos:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mLatestCheckedTrackVec:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateCurrentAndLastPosition(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curX",
            "curY"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCurrentPosition(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curX",
            "curY"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 109
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlopAreaCenterPos:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    .line 110
    iget-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlopAreaCenterPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 111
    iget v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mTouchSlop:I

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mIsFingerAlreadyMoved:Z

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mListener:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    if-eqz p1, :cond_0

    .line 117
    iget-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mCurrentTouchPos:Landroid/graphics/Point;

    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mPreviousTouchPos:Landroid/graphics/Point;

    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->mDownPos:Landroid/graphics/Point;

    invoke-interface {p1, p2, v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;->onSingleTouchMoveDetected(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
