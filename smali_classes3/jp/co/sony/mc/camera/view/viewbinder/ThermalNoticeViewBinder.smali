.class public final Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;
.super Ljava/lang/Object;
.source "ThermalNoticeViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Ljp/co/sony/mc/camera/view/MessageController;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "getThermalUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "aiSuggestionUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "getAiSuggestionUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "onCreate",
        "",
        "owner",
        "createCoolingModeText",
        "",
        "getStringFromResource",
        "resource",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

.field private final layoutOrientation:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final messageController:Ljp/co/sony/mc/camera/view/MessageController;


# direct methods
.method public static synthetic $r8$lambda$3-bB4bO9m78mrO3EVg50ih2qIRQ(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5XS7FlD57ldImeQpa_ve6y8yHF0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JxWT_UxEToY-lRZiBvIIFz7RRvE(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XCwXd6hc-_GcDr2KQe2C4hGXB0k(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$8$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Ljp/co/sony/mc/camera/view/MessageController;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    .line 34
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    .line 35
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->layoutOrientation:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    return-object p0
.end method

.method private final createCoolingModeText()Ljava/lang/String;
    .locals 2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110254

    .line 515
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1104ca

    .line 518
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110146

    .line 522
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 524
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDigitalTripodFramingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110163

    .line 528
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getStringFromResource(I)Ljava/lang/String;
    .locals 0

    .line 535
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 536
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 510
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_0

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 66
    :cond_0
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v5, v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    .line 68
    :goto_0
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v10, 0x7f07077e

    if-eqz v5, :cond_6

    .line 72
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 73
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 74
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v10

    if-eqz v10, :cond_2

    const v10, 0x7f070782

    goto :goto_1

    :cond_2
    const v10, 0x7f070781

    goto :goto_1

    :cond_3
    const v10, 0x7f070780

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const v10, 0x7f07077d

    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_7

    const v10, 0x7f07077f

    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    const v10, 0x7f07077c

    .line 70
    :goto_1
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 102
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v5, :cond_b

    .line 105
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 106
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f070768

    goto :goto_2

    :cond_9
    const v11, 0x7f070767

    goto :goto_2

    :cond_a
    const v11, 0x7f070766

    goto :goto_2

    :cond_b
    const v11, 0x7f070765

    .line 103
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_3

    :cond_c
    const/4 v11, -0x2

    .line 69
    :goto_3
    invoke-direct {v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 122
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 123
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 124
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 125
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget-object v9, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const v10, 0x7f070775

    const/4 v11, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eq v9, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v9, v7, :cond_16

    if-eq v9, v15, :cond_d

    goto/16 :goto_10

    .line 285
    :cond_d
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 286
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 287
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 288
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 290
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v9

    if-eqz v9, :cond_e

    const v4, 0x7f07077b

    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_4
    move/from16 v21, v4

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_11

    .line 296
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_f

    const v4, 0x7f070778

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_10

    const v4, 0x7f070773

    goto :goto_5

    :cond_10
    const v4, 0x7f070777

    .line 295
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    .line 306
    :cond_11
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v9

    if-eqz v9, :cond_12

    const v4, 0x7f07077a

    .line 307
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_12
    if-eqz v4, :cond_13

    const v4, 0x7f070772

    goto :goto_6

    :cond_13
    const v4, 0x7f070776

    .line 311
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    .line 320
    :goto_7
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v18, 0x3

    move-object/from16 v16, v7

    .line 319
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 328
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f070771

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_15

    const v4, 0x7f070328

    goto :goto_8

    :cond_15
    const v4, 0x7f070327

    .line 327
    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 337
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v18, 0x7

    move-object/from16 v16, v7

    move/from16 v21, v4

    .line 336
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 344
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x6

    const/16 v18, 0x6

    .line 343
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 350
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_10

    .line 217
    :cond_16
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 218
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v5, :cond_17

    .line 220
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-nez v7, :cond_17

    .line 221
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 222
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v4, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 224
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v15

    const v7, 0x7f07076c

    .line 228
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v14, v4

    .line 223
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 233
    :cond_17
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, 0x7f070779

    .line 234
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_9
    move/from16 v19, v7

    goto :goto_a

    :cond_18
    if-eqz v5, :cond_19

    .line 238
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_9

    :cond_19
    const v7, 0x7f070774

    .line 242
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_9

    .line 247
    :goto_a
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v16, 0x3

    move-object v14, v4

    .line 246
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 254
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v5, :cond_1a

    .line 256
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v15

    const v7, 0x7f07076d

    .line 260
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v14, v4

    .line 255
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 264
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v6

    invoke-virtual {v4, v6, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_b

    .line 267
    :cond_1a
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v13, v4

    .line 266
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 274
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v17, 0x7

    const/4 v15, 0x7

    .line 273
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 281
    :goto_b
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_10

    .line 129
    :cond_1b
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 130
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 132
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v5, :cond_1d

    .line 133
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 134
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 135
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 138
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v17, 0x3

    .line 142
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v13, v7

    .line 137
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v4, :cond_1c

    const v4, 0x7f07076e

    goto :goto_c

    :cond_1c
    const v4, 0x7f07076f

    .line 147
    :goto_c
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 156
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v15, 0x6

    move-object v13, v7

    .line 155
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_f

    .line 163
    :cond_1d
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f07076b

    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_d
    move/from16 v18, v4

    goto :goto_e

    :cond_1e
    if-eqz v5, :cond_1f

    const v4, 0x7f07076a

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    :cond_1f
    const v4, 0x7f070769

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    .line 178
    :goto_e
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v15, 0x4

    move-object v13, v7

    .line 177
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 185
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    .line 187
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const v4, 0x7f070770

    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v13, v7

    .line 186
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 195
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_f

    .line 198
    :cond_20
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v13, v7

    .line 197
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 205
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v14

    const/16 v17, 0x7

    const/4 v15, 0x7

    .line 204
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 213
    :goto_f
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    :goto_10
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    .line 360
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v7, 0x7f07078f

    if-eqz v5, :cond_22

    .line 363
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 364
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f070796

    goto :goto_11

    :cond_21
    const v7, 0x7f070795

    goto :goto_11

    .line 372
    :cond_22
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_23

    const v7, 0x7f070794

    .line 361
    :cond_23
    :goto_11
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 378
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v5, :cond_25

    .line 381
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v9

    if-eqz v9, :cond_24

    const v9, 0x7f070787

    goto :goto_12

    :cond_24
    const v9, 0x7f070786

    goto :goto_12

    :cond_25
    const v9, 0x7f070785

    .line 379
    :goto_12
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_13

    :cond_26
    const/4 v12, -0x2

    .line 360
    :goto_13
    invoke-direct {v6, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_28

    .line 395
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 396
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 397
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 398
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 399
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const v7, 0x7f07078d

    .line 400
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_14

    .line 404
    :cond_27
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 405
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 406
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 407
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v7, 0x7f07078b

    .line 408
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v7, 0x7f07078e

    .line 411
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v7, 0x7f070789

    .line 414
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_14

    .line 419
    :cond_28
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 420
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 421
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 422
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v7, 0x7f07078a

    .line 423
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v7, 0x7f07078c

    .line 426
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v7, 0x7f070788

    .line 429
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 433
    :goto_14
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 436
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f0a0014

    .line 437
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_15

    :cond_29
    const v6, 0x7f0a0013

    .line 440
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_15

    :cond_2a
    if-nez v5, :cond_2b

    const v6, 0x7f0a0011

    .line 444
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_15

    .line 446
    :cond_2b
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_2c

    const v6, 0x7f0a0012

    .line 447
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_15

    :cond_2c
    const v6, 0x7f0a0010

    .line 450
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    .line 455
    :goto_15
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    .line 456
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v7, 0x7f070762

    .line 457
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f07075f

    .line 460
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 456
    invoke-direct {v6, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 465
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 466
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 467
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 468
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const v1, 0x7f070760

    .line 469
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_16

    .line 473
    :cond_2d
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 474
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_16

    .line 477
    :cond_2e
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 478
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 479
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 480
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 482
    :goto_16
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$8$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    .line 487
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COOLING_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 488
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->createCoolingModeText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 486
    invoke-interface {p1, v0, p0, v1}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->layoutOrientation:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->getThermalNoticeVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 493
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->getThermalNoticeVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
