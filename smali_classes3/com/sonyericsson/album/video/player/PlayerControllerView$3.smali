.class Lcom/sonyericsson/album/video/player/PlayerControllerView$3;
.super Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.source "PlayerControllerView.java"


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

    .line 127
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 167
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDurationChange(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->setDuration(I)V

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->updateFlashButtonsVisibility()V

    :cond_2
    return-void
.end method

.method public onFlashCompleted(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmFeedbackController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/FeedbackController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmFeedbackController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/FeedbackController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/FeedbackController;->showFlashFeedback(IZ)V

    .line 232
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isFlashForwardButtonEnabled()Z

    move-result p0

    .line 234
    invoke-virtual {p2, p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isFlashBackwardButtonEnabled()Z

    move-result p0

    .line 237
    invoke-virtual {p2, p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMediaPlaybackControlAction(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayableRangeUpdated(I)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPlaybackFinished()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmNeedRewindOnPlaybackEnd(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->onPlaybackPaused()V

    .line 273
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onPlaybackPaused()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmWinding(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->stopWinding()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mchangePlayState(Lcom/sonyericsson/album/video/player/PlayerControllerView;ZZ)V

    .line 150
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    return-void
.end method

.method public onPlaybackStarted()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mchangePlayState(Lcom/sonyericsson/album/video/player/PlayerControllerView;ZZ)V

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->onProgressUpdated(I)V

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 197
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartWinding(FZ)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fputmWinding(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    .line 205
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    :cond_0
    return-void
.end method

.method public onStopWinding()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fputmWinding(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    .line 214
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p0, v0, v1, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    :cond_0
    return-void
.end method

.method public onTrackChangeStarted()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mhideCenterButtons(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    return-void
.end method

.method public onWinding()V
    .locals 1

    .line 221
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mchangePlayState(Lcom/sonyericsson/album/video/player/PlayerControllerView;ZZ)V

    return-void
.end method
