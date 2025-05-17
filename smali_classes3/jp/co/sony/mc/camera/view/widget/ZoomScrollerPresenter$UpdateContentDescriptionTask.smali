.class final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateContentDescriptionTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;",
        "Ljava/lang/Runnable;",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V",
        "run",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 730
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 732
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 733
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getZoomRatioText()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 732
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->rootContainer:Landroid/widget/FrameLayout;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 743
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getMainHandler$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
