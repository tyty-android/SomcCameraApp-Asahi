.class Lcom/sonyericsson/album/video/player/PlayerFragment$2;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;


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

    .line 193
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScapeModeChanged()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$id;->controller_group:I

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustHorizontalMarginForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActionBarController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ActionBarController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActionBarController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ActionBarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ActionBarController;->updateHorizontalPaddingForNavibar()V

    :cond_2
    return-void
.end method
