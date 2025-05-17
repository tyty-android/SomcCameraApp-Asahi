.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;
.super Ljava/lang/Object;
.source "CaptureButtonTouchEventDispatcher.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Companion;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButtonTouchEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,238:1\n192#2:239\n192#2:240\n192#2:241\n*S KotlinDebug\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher\n*L\n109#1:239\n138#1:240\n157#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0003012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020+H\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_gestureEventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
        "value",
        "",
        "detectLongPress",
        "getDetectLongPress",
        "()Z",
        "setDetectLongPress",
        "(Z)V",
        "detectSwipe",
        "getDetectSwipe",
        "setDetectSwipe",
        "downTouchPoint",
        "Landroid/graphics/PointF;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "gestureEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGestureEventFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "gestureListener",
        "jp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;",
        "isLongPressConfirmed",
        "isSingleTapConfirmed",
        "isSwipeConfirmed",
        "lastScrollTouchPoint",
        "distanceBetweenPoints",
        "",
        "point1",
        "point2",
        "normalizeDegree",
        "",
        "degree",
        "onDetectScrollAction",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDetectSwipeAction",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "Companion",
        "Direction",
        "GestureEvent",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Companion;

.field private static final SCROLL_CONFIRM_DISTANCE_PX:I = 0x2

.field private static final SWIPE_CONFIRM_DISTANCE_PX:I = 0x64


# instance fields
.field private final _gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private detectLongPress:Z

.field private detectSwipe:Z

.field private downTouchPoint:Landroid/graphics/PointF;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureEventFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureListener:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;

.field private isLongPressConfirmed:Z

.field private isSingleTapConfirmed:Z

.field private isSwipeConfirmed:Z

.field private lastScrollTouchPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->Companion:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectSwipe:Z

    .line 41
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectLongPress:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->_gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;-><init>(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureListener:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;

    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$get_gestureEventFlow$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->_gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setLongPressConfirmed$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isLongPressConfirmed:Z

    return-void
.end method

.method public static final synthetic access$setSingleTapConfirmed$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSingleTapConfirmed:Z

    return-void
.end method

.method private final distanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 165
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    .line 166
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p0, p0

    const/4 v0, 0x2

    int-to-double v0, v0

    .line 167
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final normalizeDegree(D)D
    .locals 2

    const/16 p0, 0x168

    int-to-double v0, p0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method

.method private final onDetectScrollAction(Landroid/view/MotionEvent;)V
    .locals 6

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->lastScrollTouchPoint:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->normalizeDegree(D)D

    move-result-wide v2

    .line 150
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->Companion:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;->getDirection(F)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    move-result-object p1

    .line 152
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->distanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->_gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 241
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    invoke-direct {v0, v4, v3, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)V

    .line 156
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 159
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->lastScrollTouchPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private final onDetectSwipeAction(Landroid/view/MotionEvent;)V
    .locals 5

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->downTouchPoint:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->distanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 133
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->normalizeDegree(D)D

    move-result-wide v0

    .line 134
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->Companion:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;->getDirection(F)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->_gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    new-instance v2, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Swipe;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    new-instance p1, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {p1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    invoke-direct {v2, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Swipe;-><init>(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)V

    .line 137
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSwipeConfirmed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDetectLongPress()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectLongPress:Z

    return p0
.end method

.method public final getDetectSwipe()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectSwipe:Z

    return p0
.end method

.method public final getGestureEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->onDetectScrollAction(Landroid/view/MotionEvent;)V

    .line 97
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectSwipe:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSwipeConfirmed:Z

    if-nez p1, :cond_1

    .line 98
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->onDetectSwipeAction(Landroid/view/MotionEvent;)V

    .line 101
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSingleTapConfirmed:Z

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->_gestureEventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    new-instance p2, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {p2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    invoke-direct {v2, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;-><init>(Landroid/graphics/Point;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isLongPressConfirmed:Z

    .line 114
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSingleTapConfirmed:Z

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->lastScrollTouchPoint:Landroid/graphics/PointF;

    .line 116
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->downTouchPoint:Landroid/graphics/PointF;

    .line 117
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->isSwipeConfirmed:Z

    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->lastScrollTouchPoint:Landroid/graphics/PointF;

    .line 88
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->downTouchPoint:Landroid/graphics/PointF;

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v0
.end method

.method public final setDetectLongPress(Z)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectLongPress:Z

    if-eq v0, p1, :cond_0

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 45
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectLongPress:Z

    :cond_0
    return-void
.end method

.method public final setDetectSwipe(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->detectSwipe:Z

    return-void
.end method
