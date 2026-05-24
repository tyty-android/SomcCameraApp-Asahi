.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->startHideAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $collapseAfterAnimation:Z

.field final synthetic $originalTranslationX:F

.field final synthetic $showFoldNoticeAfterFold:Z

.field final synthetic $targetTranslationX:F

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FZZF)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iput p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$targetTranslationX:F

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$collapseAfterAnimation:Z

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$showFoldNoticeAfterFold:Z

    iput p5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$originalTranslationX:F

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "subPreviewSurfaceContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$originalTranslationX:F

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 543
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$collapseAfterAnimation:Z

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$hideAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "subPreviewSurfaceContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$targetTranslationX:F

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 535
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$collapseAfterAnimation:Z

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$hideAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 536
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->$showFoldNoticeAfterFold:Z

    if-eqz p1, :cond_1

    .line 537
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$startHideAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFoldNotice()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
