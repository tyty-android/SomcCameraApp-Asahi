.class Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;
.super Ljava/lang/Object;
.source "PlayerFragmentController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/StorageBroadcastReceiver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragmentController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.album.video.action.FINISH_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->-$$Nest$fgetmPlayerTransitionManager(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragmentController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragmentController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentController;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragmentController;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->start(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method
