.class public Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;
.super Ljava/lang/Object;
.source "TouchActionTranslator.java"

# interfaces
.implements Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;
.implements Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector$ScaleAndRotateDetectorListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleStop;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove;,
        Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final NULL_LISTENER:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

.field public static final TAG:Ljava/lang/String; = "TouchActionTranslator"


# instance fields
.field private mAndroidGestureDetector:Landroid/view/GestureDetector;

.field private mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

.field private final mDoubleTapSlopSquare:I

.field private mDoubleTouchScaleAndRotateDetector:Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

.field private mHandler:Landroid/os/Handler;

.field private mIsAllTouchEventInTargetArea:Z

.field private final mMargin:I

.field private mMaxPointerCount:I

.field private mNeedDetectDoubleTap:Z

.field private mPreDownMotionEvent:Landroid/view/MotionEvent;

.field private final mSingleTapSlopSquare:I

.field private mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

.field private mTargetView:Landroid/view/View;

.field private final mTouchSlop:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentInteractionState(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoubleTapSlopSquare(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTapSlopSquare:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoubleTouchScaleAndRotateDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTouchScaleAndRotateDetector:Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedDetectDoubleTap(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mNeedDetectDoubleTap:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreDownMotionEvent(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mPreDownMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSingleTapSlopSquare(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTapSlopSquare:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPreDownMotionEvent(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mPreDownMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->changeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSingleTouchMoveAndStopDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->getSingleTouchMoveAndStopDetector()Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDOUBLE_TAP_TIMEOUT()I
    .locals 1

    sget v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->DOUBLE_TAP_TIMEOUT:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->NULL_LISTENER:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "targetView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "targetView",
            "margin"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "targetView",
            "margin",
            "touchSlop"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mNeedDetectDoubleTap:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mIsAllTouchEventInTargetArea:Z

    .line 55
    iput v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMaxPointerCount:I

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->NULL_LISTENER:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mHandler:Landroid/os/Handler;

    .line 183
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    .line 136
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mContext:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTargetView:Landroid/view/View;

    .line 138
    iput p3, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMargin:I

    .line 139
    iput p4, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTouchSlop:I

    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 140
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTapSlopSquare:I

    .line 143
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    int-to-double p1, p1

    .line 142
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTapSlopSquare:I

    .line 146
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->setInteractionListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 149
    new-instance p1, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTouchScaleAndRotateDetector:Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    .line 150
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->setScaleAndRotateDetectorListener(Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector$ScaleAndRotateDetectorListener;)V

    return-void
.end method

.method private declared-synchronized changeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getAndroidGestureDetector()Landroid/view/GestureDetector;
    .locals 4

    .line 867
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mAndroidGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    .line 871
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mAndroidGestureDetector:Landroid/view/GestureDetector;

    .line 874
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mAndroidGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private getSingleTouchMoveAndStopDetector()Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;
    .locals 2

    .line 858
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    iget v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTouchSlop:I

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;-><init>(I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    .line 860
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->setTouchStopDetectorListener(Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;)V

    .line 862
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    return-object p0
.end method

.method private hitTest(Landroid/view/View;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetView",
            "margin",
            "xOnView",
            "yOnView"
        }
    .end annotation

    .line 781
    new-instance p0, Landroid/graphics/Rect;

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p2, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 787
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 878
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->changeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void
.end method

.method public declared-synchronized onDoubleTouchRotateDetected(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "degreeVsOrigin",
            "degreeVsLast"
        }
    .end annotation

    monitor-enter p0

    .line 814
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleTouchRotateEvent(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDoubleTouchScaleDetected(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "currentLength",
            "previousLength",
            "originalLength"
        }
    .end annotation

    monitor-enter p0

    .line 807
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleTouchScaleEvent(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 821
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event1",
            "event2",
            "velocX",
            "velocY"
        }
    .end annotation

    monitor-enter p0

    .line 827
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    invoke-interface {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onLongPress(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event1",
            "event2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    monitor-enter p0

    .line 840
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 845
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onShowPress(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 850
    :try_start_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mNeedDetectDoubleTap:Z

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleTapUp(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSingleTouchMoveDetected(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    monitor-enter p0

    .line 793
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleSingleTouchMoveEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSingleTouchStopDetected(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    monitor-enter p0

    .line 800
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleSingleTouchStopEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motion"
        }
    .end annotation

    const-string v0, "onTouchEvent() getActionMasked:"

    monitor-enter p0

    .line 721
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", getPointerCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 721
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 726
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v2

    .line 727
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 728
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTargetView:Landroid/view/View;

    iget v4, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMargin:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {p0, v1, v4, v5, v6}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->hitTest(Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mIsAllTouchEventInTargetArea:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mIsAllTouchEventInTargetArea:Z

    .line 739
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 748
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMaxPointerCount:I

    if-le v0, v1, :cond_4

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMaxPointerCount:I

    .line 751
    :cond_4
    iget v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMaxPointerCount:I

    if-ne v0, v3, :cond_7

    .line 753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->getSingleTouchMoveAndStopDetector()Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    move-result-object v0

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 753
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->updateCurrentPosition(II)V

    goto :goto_1

    .line 762
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->getSingleTouchMoveAndStopDetector()Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->stopTouchStopDetection()V

    goto :goto_1

    .line 742
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->getSingleTouchMoveAndStopDetector()Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 742
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->startTouchStopDetection(II)V

    .line 744
    iput v3, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mMaxPointerCount:I

    .line 766
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mIsAllTouchEventInTargetArea:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 770
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->cancel()V

    goto :goto_3

    .line 768
    :cond_9
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mCurrentInteractionState:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleMotionEvent(Landroid/view/MotionEvent;)V

    .line 774
    :goto_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->getAndroidGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 776
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mIsAllTouchEventInTargetArea:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 158
    :try_start_0
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mContext:Landroid/content/Context;

    .line 159
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mTargetView:Landroid/view/View;

    .line 161
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->release()V

    .line 163
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mSingleTouchMoveAndStopDetector:Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    .line 165
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTouchScaleAndRotateDetector:Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->release()V

    .line 166
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mDoubleTouchScaleAndRotateDetector:Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    .line 167
    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mAndroidGestureDetector:Landroid/view/GestureDetector;

    .line 169
    sget-object v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->NULL_LISTENER:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInteractionListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->NULL_LISTENER:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mClientListener:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    :goto_0
    return-void
.end method

.method public setNeedDetectDoubleTap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDetectDoubleTap"
        }
    .end annotation

    .line 154
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->mNeedDetectDoubleTap:Z

    return-void
.end method
