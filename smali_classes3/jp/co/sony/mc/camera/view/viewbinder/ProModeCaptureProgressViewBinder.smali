.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;
.super Ljava/lang/Object;
.source "ProModeCaptureProgressViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeFinderOverlayUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "getProModeFinderOverlayUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;",
        "alignSavingProgressToBottom",
        "",
        "alignSavingProgressToEnd",
        "alignSavingProgressToStart",
        "alignSavingProgressToTop",
        "topMargin",
        "",
        "hideBurstQueueingProgressView",
        "hideSavingProcessTextView",
        "onCreate",
        "owner",
        "setBurstQueueingMax",
        "max",
        "setBurstQueueingProgress",
        "progress",
        "showBurstQueueingProgressView",
        "showSavingProcessTextView",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;


# direct methods
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

.method public static final synthetic access$alignSavingProgressToBottom(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToBottom()V

    return-void
.end method

.method public static final synthetic access$alignSavingProgressToEnd(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToEnd()V

    return-void
.end method

.method public static final synthetic access$alignSavingProgressToStart(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToStart()V

    return-void
.end method

.method public static final synthetic access$alignSavingProgressToTop(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->alignSavingProgressToTop(I)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/CameraActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    return-object p0
.end method

.method public static final synthetic access$getProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideBurstQueueingProgressView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->hideBurstQueueingProgressView()V

    return-void
.end method

.method public static final synthetic access$hideSavingProcessTextView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->hideSavingProcessTextView()V

    return-void
.end method

.method public static final synthetic access$setBurstQueueingMax(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->setBurstQueueingMax(I)V

    return-void
.end method

.method public static final synthetic access$setBurstQueueingProgress(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->setBurstQueueingProgress(I)V

    return-void
.end method

.method public static final synthetic access$showBurstQueueingProgressView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->showBurstQueueingProgressView()V

    return-void
.end method

.method public static final synthetic access$showSavingProcessTextView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->showSavingProcessTextView()V

    return-void
.end method

.method private final alignSavingProgressToBottom()V
    .locals 9

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToBottom$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToBottom$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070a

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

    const v8, 0x7f0903de

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

.method private final alignSavingProgressToEnd()V
    .locals 9

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToEnd$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToEnd$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070b

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

    const v8, 0x7f0903de

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

.method private final alignSavingProgressToStart()V
    .locals 9

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->savingProcessText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const-string v1, "savingProcessText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToStart$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$alignSavingProgressToStart$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070c

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

    const v8, 0x7f0903de

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

    const v7, 0x7f0903de

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    .line 60
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
