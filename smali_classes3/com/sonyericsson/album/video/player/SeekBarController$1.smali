.class Lcom/sonyericsson/album/video/player/SeekBarController$1;
.super Ljava/lang/Object;
.source "SeekBarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 63
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_3

    .line 79
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {v0, p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->isInBufferingRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/SeekBarController;)I

    move-result p3

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmProgressPercent(Lcom/sonyericsson/album/video/player/SeekBarController;)I

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mgetBufferingProgress(Lcom/sonyericsson/album/video/player/SeekBarController;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    .line 85
    :cond_0
    sget-object p1, Lcom/sonyericsson/album/video/player/SeekBarController$5;->$SwitchMap$com$sonyericsson$album$video$player$SeekBarController$SeekMode:[I

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekMode(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fputmPositionToBeSeeked(Lcom/sonyericsson/album/video/player/SeekBarController;I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->seekTo(I)V

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mupdateTime(Lcom/sonyericsson/album/video/player/SeekBarController;I)V

    .line 97
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$fgetmSeekBarControllerListener(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->PROGRESS_CHANGE:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    invoke-interface {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;->onEvent(Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mstartSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController$1;->this$0:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->-$$Nest$mstopSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    return-void
.end method
