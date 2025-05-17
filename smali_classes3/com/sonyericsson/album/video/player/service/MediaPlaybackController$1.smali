.class Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;->this$0:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    const-class v2, Landroid/view/KeyEvent;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_1

    return v0

    .line 76
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->ACTION_MEDIA_BUTTON:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "EXTRA_KEY_ACTION"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "EXTRA_KEY_CODE"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;->this$0:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->ACTION_MEDIA_BUTTON:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "EXTRA_KEY_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "EXTRA_KEY_CODE"

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;->this$0:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->ACTION_MEDIA_BUTTON:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "EXTRA_KEY_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "EXTRA_KEY_CODE"

    const/16 v2, 0x7e

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController$1;->this$0:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
