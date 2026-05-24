.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;
.super Ljava/lang/Object;
.source "ProModeCaptureProgressViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\"H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\"H\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "onCreate",
        "",
        "owner",
        "alignSavingProgressToStart",
        "alignSavingProgressToTop",
        "topMargin",
        "",
        "alignSavingProgressToEnd",
        "alignSavingProgressToBottom",
        "showSavingProcessTextView",
        "hideSavingProcessTextView",
        "showBurstQueueingProgressView",
        "setBurstQueueingMax",
        "max",
        "setBurstQueueingProgress",
        "progress",
        "hideBurstQueueingProgressView",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;


# direct methods
.method public static synthetic $r8$lambda$84RoV4CgcrA3e_hKM_AnSv3P09w(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$2(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EqZxBtzM_TrXBN4KHojnC8rjO6g(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IEaHDWjLM866tGtpKgJBIb2_n1w(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MldGjejJFH6l0UKAGAE7MD9xJgY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToBottom$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PLTHqWgVrke1JrR-G3dCgKwSzPo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RuIIgN6W4Jwu_wGi0yqt1HkXPaU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToEnd$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VeqEC0JB_D3ajxZ57ejhvexsXKo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aR8BEfqHstzCo7S8yNMVQx5sYw4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cr5mH-iwxdoWiD0n-DvNY08jWKU(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$7$lambda$5(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJYammFxfVn9Pu-LsoSC3zVmhQI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riwZL4jJ6XX3LvnKZgGzcchEt58(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToStart$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final alignSavingProgressToBottom()V
    .locals 9

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 194
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->captureProgressRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "captureProgressRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    const v8, 0x7f0903df

    .line 198
    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v1, v0

    move v2, v8

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    const/4 v3, 0x7

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x4

    move-object v2, v0

    move v3, v8

    .line 201
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 208
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final alignSavingProgressToBottom$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final alignSavingProgressToEnd()V
    .locals 9

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 174
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->captureProgressRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "captureProgressRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 177
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    const v8, 0x7f0903df

    .line 178
    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x7

    move-object v2, v0

    move v3, v8

    .line 179
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    move v2, v8

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    .line 181
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 182
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final alignSavingProgressToEnd$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final alignSavingProgressToStart()V
    .locals 9

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string/jumbo v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->captureProgressRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "captureProgressRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 139
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x7

    const v8, 0x7f0903df

    .line 140
    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    move v2, v8

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v0

    move v3, v8

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 150
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final alignSavingProgressToStart$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final alignSavingProgressToTop(I)V
    .locals 8

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->captureProgressRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "captureProgressRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    const v7, 0x7f0903df

    .line 158
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v1, v0

    move v2, v7

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 160
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x7

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 162
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final hideBurstQueueingProgressView()V
    .locals 1

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->burstQueueingProgressContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final hideSavingProcessTextView()V
    .locals 1

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->setBurstQueueingMax(I)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->setBurstQueueingProgress(I)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->showBurstQueueingProgressView()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->hideBurstQueueingProgressView()V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 64
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSavingProcessTextVisible(Z)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSavingProcessTextVisible(Z)V

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->showSavingProcessTextView()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->hideSavingProcessTextView()V

    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "savingProcessText"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const-string v2, "getContext(...)"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToEnd()V

    goto/16 :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070720

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 118
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToTop(I)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToStart()V

    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToBottom()V

    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070723

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 95
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToTop(I)V

    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7$lambda$5(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$displaySize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070722

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBurstQueueingMax(I)V
    .locals 0

    .line 224
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->burstQueueingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private final setBurstQueueingProgress(I)V
    .locals 0

    .line 228
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->burstQueueingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final showBurstQueueingProgressView()V
    .locals 1

    .line 220
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->burstQueueingProgressContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final showSavingProcessTextView()V
    .locals 1

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMaxBurstQueueingNum()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getBurstQueueingCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getBurstQueueingCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda7;-><init>()V

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isSavingProcessTextVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
