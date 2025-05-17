.class Lcom/sonyericsson/album/video/player/PlayerFragment$13;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;->startPreProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Z)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1239
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V

    .line 1240
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$minitPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    goto :goto_0

    .line 1242
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$13;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
