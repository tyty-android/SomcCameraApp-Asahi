.class Lcom/sonyericsson/album/video/player/PlayerControllerView$5;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;IZ)V
    .locals 2

    .line 304
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerView$9;->$SwitchMap$com$sonyericsson$album$video$player$SeekBarController$SeekBarControllerListener$Event:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmProgressText(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetPlayPauseButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    .line 321
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmProgressText(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetPlayPauseButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    .line 311
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mhideFeedback(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    .line 312
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    sget-object v1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p1, v1, p2, p3}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    .line 314
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 315
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mupdateProgress(Lcom/sonyericsson/album/video/player/PlayerControllerView;IZ)V

    :cond_3
    :goto_0
    return-void
.end method
