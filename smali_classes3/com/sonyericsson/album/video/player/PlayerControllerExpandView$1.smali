.class Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;
.super Ljava/lang/Object;
.source "PlayerControllerExpandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    sget-object p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->-$$Nest$mcallListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V

    return-void
.end method
