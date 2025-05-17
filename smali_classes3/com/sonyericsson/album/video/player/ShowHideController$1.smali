.class Lcom/sonyericsson/album/video/player/ShowHideController$1;
.super Ljava/lang/Object;
.source "ShowHideController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/ShowHideController;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/ActionBarController;Landroid/view/View;Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/ShowHideController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$1;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$1;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$fgetmOnShowHideListener(Lcom/sonyericsson/album/video/player/ShowHideController;)Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$1;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$fgetmOnShowHideListener(Lcom/sonyericsson/album/video/player/ShowHideController;)Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;->onRequestBackGroundClear()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
