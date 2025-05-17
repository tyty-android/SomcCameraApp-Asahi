.class Lcom/sonyericsson/album/video/player/PlayerControllerView$7;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 706
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$7;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mshowController(Lcom/sonyericsson/album/video/player/PlayerControllerView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method
