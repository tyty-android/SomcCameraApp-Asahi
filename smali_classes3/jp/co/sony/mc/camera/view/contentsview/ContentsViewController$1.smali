.class Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 368
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

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
