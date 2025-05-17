.class Lcom/sonyericsson/album/video/player/PlayerFragment$10;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;


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

    .line 837
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 1

    .line 845
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setProgressRefreshInterval(I)V

    return-void
.end method

.method public onHideAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onRequestBackGroundClear()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshouldClearBackground(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRequestBackGroundSettings()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 840
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setProgressRefreshInterval(I)V

    return-void
.end method
