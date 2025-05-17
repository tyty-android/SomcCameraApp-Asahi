.class Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;
.super Ljava/lang/Object;
.source "PlayerControllerExpandView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 109
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;->onTouch(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method
