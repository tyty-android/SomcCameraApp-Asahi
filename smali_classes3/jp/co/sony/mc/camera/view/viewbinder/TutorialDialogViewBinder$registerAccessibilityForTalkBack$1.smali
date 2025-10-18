.class public final Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;
.super Ljava/lang/Object;
.source "TutorialDialogViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->registerAccessibilityForTalkBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getTutorialDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    .line 291
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 292
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getOrientationViewModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 290
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$adjustLayout(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;I)V

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$focusOnViewPagerContent(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    .line 296
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
