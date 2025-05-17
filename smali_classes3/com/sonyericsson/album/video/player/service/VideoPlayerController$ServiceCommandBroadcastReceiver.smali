.class final Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceCommandBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1134
    const-string v0, "com.android.music.musicservicecommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1135
    const-string p1, "command"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1136
    const-string p2, "pause"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1137
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
