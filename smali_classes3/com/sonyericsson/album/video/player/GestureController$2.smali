.class Lcom/sonyericsson/album/video/player/GestureController$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mOffsetX:F

.field private mOffsetY:F

.field final synthetic this$0:Lcom/sonyericsson/album/video/player/GestureController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/GestureController;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onDoubleTap(FF)V

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetX:F

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetY:F

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p4, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p4}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p4}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmIsMultiTouched(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-ne p4, p3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-eq p4, p3, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget-object p4, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p4, p3}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmIsScrolling(Lcom/sonyericsson/album/video/player/GestureController;Z)V

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 274
    iget v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetX:F

    sub-float v3, v0, p4

    .line 275
    iget v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetY:F

    sub-float v4, v0, p2

    .line 277
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmScrollX(Lcom/sonyericsson/album/video/player/GestureController;F)V

    .line 278
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fputmScrollY(Lcom/sonyericsson/album/video/player/GestureController;F)V

    .line 279
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object v1

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result v2

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScrollX(Lcom/sonyericsson/album/video/player/GestureController;)F

    move-result v5

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmScrollY(Lcom/sonyericsson/album/video/player/GestureController;)F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onScroll(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    iput p4, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetX:F

    .line 281
    iput p2, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->mOffsetY:F

    :cond_2
    :goto_0
    return p3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$2;->this$0:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/GestureController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/sonyericsson/album/video/player/GestureController$Listener;->onSingleTapConfirmed(Z)V

    .line 241
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
