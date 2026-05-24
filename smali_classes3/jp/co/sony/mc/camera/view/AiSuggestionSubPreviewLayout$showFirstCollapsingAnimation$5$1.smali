.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFirstCollapsingAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionSubPreviewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionSubPreviewLayout.kt\njp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n1863#2,2:875\n*S KotlinDebug\n*F\n+ 1 AiSuggestionSubPreviewLayout.kt\njp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1\n*L\n760#1:875,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1",
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
.field final synthetic $bottomSubPreview:Landroid/view/ViewGroup;

.field final synthetic $bottomSubPreviewTranslationX:F

.field final synthetic $fromFoldButton:Z

.field final synthetic $topSubPreview:Landroid/view/ViewGroup;

.field final synthetic $topSubPreviewTranslationX:F

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;FLandroid/view/ViewGroup;FLjp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$topSubPreview:Landroid/view/ViewGroup;

    iput p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$topSubPreviewTranslationX:F

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$bottomSubPreview:Landroid/view/ViewGroup;

    iput p4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$bottomSubPreviewTranslationX:F

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$fromFoldButton:Z

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$setSubPreviewVisibleAnimating$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 775
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldButton$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "foldButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 776
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getAnimationEndNextState(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$topSubPreview:Landroid/view/ViewGroup;

    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$topSubPreviewTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 752
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$bottomSubPreview:Landroid/view/ViewGroup;

    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$bottomSubPreviewTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 754
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    const-string v0, "cameraViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    .line 756
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 755
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionSubPreviewFirstCollapsingDisplayCount(I)V

    .line 760
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "subPreviewSurfaceContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getFoldCoverViewList$SomcCamera_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 875
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 761
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 764
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$setSubPreviewVisibleAnimating$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 765
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldButton$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "foldButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 766
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getAnimationEndNextState(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    .line 768
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->$fromFoldButton:Z

    if-eqz p1, :cond_5

    .line 769
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showFirstCollapsingAnimation$5$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->focusOnSubPreview(Z)V

    :cond_5
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
