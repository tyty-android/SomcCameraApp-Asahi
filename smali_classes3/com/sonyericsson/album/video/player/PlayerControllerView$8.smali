.class Lcom/sonyericsson/album/video/player/PlayerControllerView$8;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Lcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerView;->setUpExpandButton(Landroid/view/View;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpand(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 718
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 719
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p2

    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    .line 721
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p0

    const-string p2, "is_open_player_controller_expand_prefs"

    invoke-virtual {p0, p2, p1}, Lcom/sonyericsson/album/video/common/UserSetting;->writeAsync(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
