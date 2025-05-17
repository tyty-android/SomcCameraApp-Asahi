.class Lcom/sonyericsson/album/video/player/PlayerFragment$3;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;


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

    .line 215
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowSizeChanged(II)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$3;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$madjustLayoutWithNavigationBar(Lcom/sonyericsson/album/video/player/PlayerFragment;II)V

    return-void
.end method
