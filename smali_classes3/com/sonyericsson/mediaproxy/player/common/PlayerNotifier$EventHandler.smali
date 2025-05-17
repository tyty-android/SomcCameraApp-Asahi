.class Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;
.super Landroid/os/Handler;
.source "PlayerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private final mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    .line 233
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Looper;Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;-><init>(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerNotifier Unknown message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    .line 302
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "MediaProxyPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;->onDurationChanged(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V

    goto/16 :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {v0, v1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;->onAutoPaused(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    goto/16 :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {v0, v1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;->onAutoStarted(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    goto/16 :goto_0

    .line 277
    :pswitch_3
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;->onPrepared(Lcom/sonyericsson/mediaproxy/player/IPlayer;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V

    goto :goto_0

    .line 271
    :pswitch_4
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnInfoListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;->onInfo(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z

    goto :goto_0

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V

    goto :goto_0

    .line 259
    :pswitch_6
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {v0, v1}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    goto :goto_0

    .line 253
    :pswitch_7
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)V

    goto :goto_0

    .line 247
    :pswitch_8
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;->onCompletion(Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Bundle;)V

    goto :goto_0

    .line 241
    :pswitch_9
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->this$0:Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    invoke-static {v0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->-$$Nest$fgetmOnErrorListener(Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier$EventHandler;->mIp:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;->onError(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z

    .line 305
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
