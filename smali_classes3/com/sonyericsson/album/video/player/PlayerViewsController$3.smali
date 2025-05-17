.class Lcom/sonyericsson/album/video/player/PlayerViewsController$3;
.super Ljava/lang/Object;
.source "PlayerViewsController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerViewsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(II)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onVideoSizeChanged(II)V

    return-void
.end method
