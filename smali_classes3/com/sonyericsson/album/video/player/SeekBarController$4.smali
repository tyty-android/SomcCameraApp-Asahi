.class Lcom/sonyericsson/album/video/player/SeekBarController$4;
.super Ljava/lang/Object;
.source "SeekBarController.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 123
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-ne p2, p1, :cond_3

    .line 129
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 p2, 0x2710

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 142
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mstopSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    mul-int/2addr p1, p2

    .line 134
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$4;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mstartSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
