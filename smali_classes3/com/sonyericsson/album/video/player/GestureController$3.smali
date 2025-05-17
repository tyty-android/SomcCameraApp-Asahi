.class Lcom/sonyericsson/album/video/player/GestureController$3;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/GestureController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/GestureController;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 290
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 294
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmGestureDetector(Lcom/sonyericsson/album/video/player/GestureController;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmIsMultiTouched(Lcom/sonyericsson/album/video/player/GestureController;Z)V

    .line 298
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$mcanScaling(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleGestureDetector(Lcom/sonyericsson/album/video/player/GestureController;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmIsScrolling(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScrollX(Lcom/sonyericsson/album/video/player/GestureController;)F

    move-result p2

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScrollY(Lcom/sonyericsson/album/video/player/GestureController;)F

    move-result v2

    invoke-interface {p1, p2, v2}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onScrollEnd(FF)V

    .line 310
    :cond_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmIsScrolling(Lcom/sonyericsson/album/video/player/GestureController;Z)V

    .line 311
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmIsMultiTouched(Lcom/sonyericsson/album/video/player/GestureController;Z)V

    .line 316
    :goto_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    sget-object p1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$3;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmIsPageScrollEnabled(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method
