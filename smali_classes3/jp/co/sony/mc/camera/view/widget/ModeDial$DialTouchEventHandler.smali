.class final Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialTouchEventHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;",
        "Landroid/view/View$OnTouchListener;",
        "(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V",
        "internalRotationOnDown",
        "",
        "isDrag",
        "",
        "selectedPositionOnDown",
        "",
        "tappedItemOnDown",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;",
        "targetPointerId",
        "Ljava/lang/Integer;",
        "touchPointAngleOnDown",
        "touchPointOnDown",
        "Landroid/graphics/PointF;",
        "calculateAngle",
        "view",
        "Landroid/view/View;",
        "x",
        "y",
        "calculateDistanceFromDown",
        "event",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "onDown",
        "",
        "onMove",
        "onTouch",
        "onUp",
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
.field private internalRotationOnDown:F

.field private isDrag:Z

.field private selectedPositionOnDown:I

.field private tappedItemOnDown:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

.field private targetPointerId:Ljava/lang/Integer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

.field private touchPointAngleOnDown:F

.field private touchPointOnDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointOnDown:Landroid/graphics/PointF;

    return-void
.end method

.method private final calculateAngle(Landroid/view/View;FF)F
    .locals 2

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr p3, p1

    float-to-double v0, p3

    sub-float/2addr p2, p0

    float-to-double p0, p2

    .line 612
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method private final calculateDistanceFromDown(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 618
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointOnDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 619
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointOnDown:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final onDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->isDrag:Z

    .line 543
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getInternalRotation$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)F

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->internalRotationOnDown:F

    .line 545
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->targetPointerId:Ljava/lang/Integer;

    .line 547
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointOnDown:Landroid/graphics/PointF;

    .line 548
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->calculateAngle(Landroid/view/View;FF)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointAngleOnDown:F

    .line 551
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->selectedPositionOnDown:I

    .line 553
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getTappedItem$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->tappedItemOnDown:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    return-void
.end method

.method private final onMove(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 557
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->targetPointerId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->isDrag:Z

    invoke-direct {p0, p2, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->calculateDistanceFromDown(Landroid/view/MotionEvent;I)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->isDrag:Z

    .line 565
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->calculateAngle(Landroid/view/View;FF)F

    move-result p1

    .line 567
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    .line 568
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->internalRotationOnDown:F

    add-float/2addr v0, p1

    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointAngleOnDown:F

    sub-float/2addr v0, p1

    .line 567
    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$setInternalRotation(Ljp/co/sony/mc/camera/view/widget/ModeDial;F)V

    .line 570
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$updateItemRotations(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    .line 571
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$updateSelectedPosition(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 572
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 573
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->selectedPositionOnDown:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final onUp()V
    .locals 6

    .line 580
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->targetPointerId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->tappedItemOnDown:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 586
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->isDrag:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 587
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 588
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result v1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 589
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->touchPointAngleOnDown:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v1, v0, v3}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V

    goto :goto_1

    .line 591
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 594
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$startSnapAnimation(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    .line 597
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->selectedPositionOnDown:I

    if-eq v0, v1, :cond_4

    .line 598
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->selectedPositionOnDown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->targetPointerId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 518
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getState$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->IDLE:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    if-ne v1, v2, :cond_4

    .line 519
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getCamEvent$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->onMove(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 532
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->onUp()V

    .line 533
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$setItemsClickable(Ljp/co/sony/mc/camera/view/widget/ModeDial;Z)V

    goto :goto_0

    .line 525
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$setItemsClickable(Ljp/co/sony/mc/camera/view/widget/ModeDial;Z)V

    .line 526
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v0
.end method
