.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showWithAnimation(Z)V
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
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2",
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

.field final synthetic $originalTranslationX:F

.field final synthetic $targetTranslationX:F

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;FZF)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iput p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$targetTranslationX:F

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$fromFoldButton:Z

    iput p4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$originalTranslationX:F

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "subPreviewSurfaceContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$originalTranslationX:F

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 425
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$updateReboundAnimations(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;F)V

    .line 426
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$showAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    const-string/jumbo v0, "subPreviewSurfaceContainer"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$targetTranslationX:F

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->setTranslationX(F)V

    .line 404
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getSubPreviewSurfaceContainer$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->isCollapsed$SomcCamera_release()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 405
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$fromFoldButton:Z

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$reboundAnimation(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;Z)V

    .line 406
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldImageView$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "foldImageView"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const v2, 0x7f080093

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getFoldImageView$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11006c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$showAnimationEndCallback(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)V

    .line 415
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->access$getCameraViewModel$p(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "cameraViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_6

    .line 417
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->$fromFoldButton:Z

    if-eqz p1, :cond_6

    .line 419
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout$showWithAnimation$3$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->focusOnSubPreview(Z)V

    :cond_6
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
