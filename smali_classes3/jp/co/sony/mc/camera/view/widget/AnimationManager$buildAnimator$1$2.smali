.class public final Ljp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomScrollerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/AnimationManager;->buildAnimator(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/AnimationManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/AnimationManager;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    .line 1062
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AnimationManager$buildAnimator$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/AnimationManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AnimationManager;->access$setAnimator$p(Ljp/co/sony/mc/camera/view/widget/AnimationManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
