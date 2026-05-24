.class public final Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;
.super Ljava/lang/Object;
.source "HintTextViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "proModeFocusUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "getProModeFocusUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "aiSuggestionUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "getAiSuggestionUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "onCreate",
        "",
        "owner",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-sC5rOlinlz7pMKceOQkQuHnBSY(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NplIBdEYA4yD4xTbVx36bk91UWk(FLandroid/util/Size;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->onCreate$lambda$0(FLandroid/util/Size;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    .line 27
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(FLandroid/util/Size;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    .line 62
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    const v5, 0x7f07032b

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v0, p1

    goto/16 :goto_5

    .line 130
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    const p1, 0x7f070334

    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    const p1, 0x7f070336

    goto :goto_0

    :cond_2
    const p1, 0x7f070337

    goto :goto_0

    :cond_3
    const p1, 0x7f070329

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_5

    const v5, 0x7f070339

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f07033b

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const p1, 0x7f070335

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    const p1, 0x7f070325

    goto :goto_2

    :cond_8
    const p1, 0x7f07033c

    :goto_2
    move v0, p1

    move p1, v5

    goto/16 :goto_5

    .line 92
    :cond_9
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 93
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 95
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_a

    const p1, 0x7f07032f

    goto :goto_0

    .line 98
    :cond_a
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_b

    const p1, 0x7f070331

    goto/16 :goto_0

    :cond_b
    const p1, 0x7f070332

    goto/16 :goto_0

    :cond_c
    const p1, 0x7f070326

    goto/16 :goto_0

    .line 110
    :cond_d
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    const p1, 0x7f070330

    goto :goto_3

    :cond_e
    if-eqz p1, :cond_f

    const p1, 0x7f070324

    goto :goto_3

    :cond_f
    const p1, 0x7f07032a

    .line 119
    :goto_3
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_10

    const v5, 0x7f070338

    goto :goto_4

    .line 121
    :cond_10
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_11

    const v5, 0x7f07033a

    :cond_11
    :goto_4
    move v0, v5

    goto :goto_5

    .line 64
    :cond_12
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 65
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f070333

    goto/16 :goto_0

    :cond_13
    const p1, 0x7f070327

    goto/16 :goto_0

    .line 72
    :cond_14
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_15

    const p1, 0x7f07032e

    const v0, 0x7f07032c

    goto :goto_5

    :cond_15
    const p1, 0x7f07032d

    goto/16 :goto_0

    :cond_16
    const p1, 0x7f070328

    goto/16 :goto_0

    .line 170
    :goto_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->previewHintTextViewContainer:Landroid/widget/FrameLayout;

    .line 171
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, p1, v0, p0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;->getMfSliderAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    invoke-virtual/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
