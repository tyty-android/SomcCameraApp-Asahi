.class public final Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;
.super Ljava/lang/Object;
.source "RecordingInfoViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007H\u0016J \u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u000201H\u0002J\u0018\u00104\u001a\u00020%2\u0006\u00100\u001a\u0002012\u0006\u00105\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "mfSliderAlpha",
        "",
        "alignRecordingInfoToTop",
        "topMargin",
        "",
        "alignRecordingInfoToTopStart",
        "startMargin",
        "alignRecordingInfoToTopEnd",
        "endMargin",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

.field private final context:Landroid/content/Context;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$D_8tlT6REIobKnuD-JD3Y3FUsG0(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QuWdChUfeRBgUiI4Y3xBKn8Vkjc(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate$lambda$3(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zly8iau2tdFEHNhJo9KANZG5QPQ(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$veKRvcI7MGdbH9pBL8XDs7MyiD4(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y-EXw1A4Q3h_4fRrnslt719vxoE(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    .line 45
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final alignRecordingInfoToTop(I)V
    .locals 8

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    .line 208
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 209
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p0

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x7

    .line 214
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 215
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final alignRecordingInfoToTopEnd(II)V
    .locals 8

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    .line 235
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 236
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    .line 237
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 238
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x7

    move-object v1, v7

    move v2, p0

    move v6, p2

    .line 239
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 243
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final alignRecordingInfoToTopStart(II)V
    .locals 8

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    .line 221
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 222
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x7

    .line 223
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 224
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x6

    move-object v1, v7

    move v2, p0

    move v6, p2

    .line 225
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 229
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    const p1, 0x7f080315

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    const p1, 0x7f080314

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;FLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 87
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 87
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setText(Ljava/lang/String;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;F)V
    .locals 6

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    .line 116
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x800003

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_b

    const v0, 0x7f0701f9

    const v1, 0x7f0701f7

    const/4 v4, 0x0

    const v5, 0x7f0701f6

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_3

    goto/16 :goto_6

    .line 170
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    cmpg-float p1, p3, v4

    const p3, 0x7f0701fa

    if-nez p1, :cond_4

    .line 178
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 174
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0701fb

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_1

    .line 183
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 188
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 189
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 193
    :cond_6
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 198
    :goto_2
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->alignRecordingInfoToTopEnd(II)V

    goto/16 :goto_6

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_9

    cmpg-float p1, p3, v4

    const p3, 0x7f0701fc

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    .line 140
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 142
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0701fd

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_3

    .line 151
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 156
    :goto_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 157
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    .line 161
    :cond_a
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 166
    :goto_4
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->alignRecordingInfoToTopStart(II)V

    goto :goto_6

    .line 126
    :cond_b
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_c
    const/4 p1, -0x1

    .line 134
    :goto_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->alignRecordingInfoToTop(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecordingPaused()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 78
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 79
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 77
    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 85
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getRecordingDuration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
