.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reboundAnimation(Z)V
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
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2",
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
.field final synthetic $fromFoldButton:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->$fromFoldButton:Z

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$setSubPreviewVisibleAnimating$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 671
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldButton$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "foldButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 672
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getAnimationEndNextState(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getCurrentDisplayState$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "cameraViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    .line 659
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 661
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->$fromFoldButton:Z

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$showFirstCollapsingAnimation(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    goto :goto_1

    .line 663
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$setSubPreviewVisibleAnimating$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 664
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldButton$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "foldButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 665
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$reboundAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getAnimationEndNextState(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    :goto_1
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
