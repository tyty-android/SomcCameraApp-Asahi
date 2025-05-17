.class Lcom/sonyericsson/album/video/player/PlayerFragment$1;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;


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

    .line 117
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUiShowing()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p0

    return p0
.end method

.method public showUi()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method
