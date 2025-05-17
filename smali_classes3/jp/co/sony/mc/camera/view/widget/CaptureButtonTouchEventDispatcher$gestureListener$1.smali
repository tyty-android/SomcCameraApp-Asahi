.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CaptureButtonTouchEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButtonTouchEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,238:1\n192#2:239\n192#2:240\n*S KotlinDebug\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1\n*L\n68#1:239\n76#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onLongPress",
        "",
        "onSingleTapUp",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    .line 59
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->access$get_gestureEventFlow$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Down;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Down;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->access$setLongPressConfirmed$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;Z)V

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->access$get_gestureEventFlow$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$LongPress;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    new-instance p1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$LongPress;-><init>(Landroid/graphics/Point;)V

    .line 75
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->access$setSingleTapConfirmed$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;Z)V

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$gestureListener$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->access$get_gestureEventFlow$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$SingleTap;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    new-instance p1, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {p1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$SingleTap;-><init>(Landroid/graphics/Point;)V

    .line 67
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return v1
.end method
