.class final Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioPauseBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1123
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 1125
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$msetStreamMute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V

    :cond_0
    return-void
.end method
