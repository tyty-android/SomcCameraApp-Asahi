.class Lcom/sonyericsson/album/video/player/PlayerFragment$9;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
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

    .line 823
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 827
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmUserIsNavigatingSoundMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 828
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/16 p1, 0xbb8

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 831
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->show()V

    :cond_1
    :goto_0
    return-void
.end method
