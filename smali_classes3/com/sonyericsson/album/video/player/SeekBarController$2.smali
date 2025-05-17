.class Lcom/sonyericsson/album/video/player/SeekBarController$2;
.super Ljava/lang/Object;
.source "SeekBarController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/SeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/SeekBarController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/SeekBarController;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$2;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$2;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$2;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
