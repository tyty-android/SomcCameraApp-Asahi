.class Lcom/sonyericsson/album/video/player/SeekBarController$3;
.super Ljava/lang/Object;
.source "SeekBarController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 113
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$3;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$3;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$3;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$3;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mstopSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    :cond_0
    return-void
.end method
