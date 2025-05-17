.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pause(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute isPlaying()!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    move v1, v0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayOnAudioFocus(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    .line 230
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 232
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonEventReceiverHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonEventReceiverHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->-$$Nest$munregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusDelayTimeoutHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusDelayTimeoutRunnable(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayOnAudioFocus(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setPlaying(Z)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object p1

    .line 198
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p1, v0, :cond_1

    .line 199
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setIsPlaying(Z)V

    .line 200
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 201
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fputmPlayOnAudioFocus(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    goto :goto_0

    .line 202
    :cond_1
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p1, v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->showAudioErrorToast()V

    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    if-ne p1, v0, :cond_3

    .line 205
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setPlayOnAudioFocus(Z)V

    .line 206
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->startAudioFocusDelayTimeout()V

    .line 209
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonEventReceiverHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 210
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMediaButtonEventReceiverHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->-$$Nest$mregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->pause(Z)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;->pause(Z)V

    :cond_6
    :goto_1
    return-void
.end method
