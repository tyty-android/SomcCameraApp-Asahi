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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
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
.method public static synthetic $r8$lambda$-_R0qVIVZhWjXJoUp9jtB38s6NQ(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/util/Size;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/util/Size;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3-bB4bO9m78mrO3EVg50ih2qIRQ(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    .line 39
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    .line 40
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->layoutOrientation:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 48
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

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    return-object p0
.end method

.method private final createCoolingModeText()Ljava/lang/String;
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110208

    .line 530
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110481

    .line 533
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110168

    .line 541
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getStringFromResource(I)Ljava/lang/String;
    .locals 0

    .line 550
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 551
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/util/Size;Z)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 511
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$onCreate$3$1$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 525
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

    check-cast v3, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    :cond_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

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

    .line 67
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v3

    .line 68
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v10, 0x7f0707c9

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

    const v10, 0x7f0707cd

    goto :goto_1

    :cond_2
    const v10, 0x7f0707cc

    goto :goto_1

    :cond_3
    const v10, 0x7f0707cb

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const v10, 0x7f0707c8

    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v11

    if-eqz v11, :cond_7

    const v10, 0x7f0707ca

    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    const v10, 0x7f0707c7

    .line 70
    :goto_1
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    const v11, 0x7f0707b5

    goto :goto_2

    :cond_9
    const v11, 0x7f0707b4

    goto :goto_2

    :cond_a
    const v11, 0x7f0707b3

    goto :goto_2

    :cond_b
    const v11, 0x7f0707b2

    .line 103
    :goto_2
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    const v10, 0x7f0707bf

    const/4 v11, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eq v9, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v9, v7, :cond_14

    if-eq v9, v15, :cond_d

    goto/16 :goto_f

    .line 287
    :cond_d
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 288
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 289
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v3, v7, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 290
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v7

    invoke-virtual {v3, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 292
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, 0x7f0707c5

    .line 293
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_4
    move/from16 v21, v7

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_10

    .line 297
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7f0707c2

    .line 298
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    :cond_f
    const v7, 0x7f0707c1

    .line 302
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x7f0707c4

    .line 307
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    :cond_11
    const v7, 0x7f0707c0

    .line 311
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4

    .line 316
    :goto_5
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v18, 0x3

    move-object/from16 v16, v3

    .line 315
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 324
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7f0707bd

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_13

    const v7, 0x7f07037a

    goto :goto_6

    :cond_13
    const v7, 0x7f070379

    .line 323
    :goto_6
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 333
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v18, 0x7

    move-object/from16 v16, v3

    move/from16 v21, v7

    .line 332
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 340
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x6

    const/16 v18, 0x6

    .line 339
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 346
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_f

    .line 212
    :cond_14
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 213
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    if-eqz v5, :cond_15

    .line 215
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-nez v9, :cond_15

    .line 216
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 217
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v7, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 219
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const v9, 0x7f0707b9

    .line 223
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 v16, v7

    .line 218
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 228
    :cond_15
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f0707c3

    .line 229
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_7
    move/from16 v21, v9

    goto :goto_8

    :cond_16
    if-eqz v5, :cond_18

    .line 233
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, 0x7f0707c6

    .line 234
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    .line 238
    :cond_17
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    :cond_18
    const v9, 0x7f0707be

    .line 243
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v18, 0x3

    move-object/from16 v16, v7

    .line 247
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 255
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v5, :cond_1a

    .line 256
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v9

    cmpg-float v3, v3, v9

    if-nez v3, :cond_19

    goto :goto_9

    .line 258
    :cond_19
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const v3, 0x7f0707ba

    .line 262
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 v16, v7

    .line 257
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 266
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_a

    .line 269
    :cond_1a
    :goto_9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v16, v7

    .line 268
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 276
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x7

    const/16 v18, 0x7

    .line 275
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 283
    :goto_a
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_f

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

    if-eqz v5, :cond_1c

    .line 133
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 134
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 135
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 138
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x3

    .line 142
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v7

    .line 137
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 148
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const v3, 0x7f0707bb

    .line 152
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v18, 0x6

    const/16 v20, 0x6

    .line 147
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_e

    .line 157
    :cond_1c
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_1d

    const v9, 0x7f0707b8

    .line 158
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_b
    move/from16 v21, v9

    goto :goto_c

    :cond_1d
    if-eqz v5, :cond_1e

    const v9, 0x7f0707b7

    .line 162
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_b

    :cond_1e
    const v9, 0x7f0707b6

    .line 166
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_b

    .line 172
    :goto_c
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v18, 0x4

    move-object/from16 v16, v7

    .line 171
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 179
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v5, :cond_20

    .line 180
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v9

    cmpg-float v3, v3, v9

    if-nez v3, :cond_1f

    goto :goto_d

    .line 182
    :cond_1f
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const v3, 0x7f0707bc

    .line 186
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v7

    .line 181
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 190
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    goto :goto_e

    .line 193
    :cond_20
    :goto_d
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v16, v7

    .line 192
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 200
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v17

    const/16 v20, 0x7

    const/16 v18, 0x7

    .line 199
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 208
    :goto_e
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 355
    :goto_f
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    .line 356
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v7, 0x7f0707dc

    if-eqz v5, :cond_22

    .line 359
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 360
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f0707e3

    goto :goto_10

    :cond_21
    const v7, 0x7f0707e2

    goto :goto_10

    .line 368
    :cond_22
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_23

    const v7, 0x7f0707e1

    .line 357
    :cond_23
    :goto_10
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 374
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v5, :cond_25

    .line 377
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v9

    if-eqz v9, :cond_24

    const v9, 0x7f0707d2

    goto :goto_11

    :cond_24
    const v9, 0x7f0707d1

    goto :goto_11

    :cond_25
    const v9, 0x7f0707d0

    .line 375
    :goto_11
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_12

    :cond_26
    const/4 v12, -0x2

    .line 356
    :goto_12
    invoke-direct {v6, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_28

    .line 391
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 392
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 393
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 394
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 395
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const v7, 0x7f0707d6

    .line 396
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v7, 0x7f0707d8

    .line 399
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    const v7, 0x7f0707da

    .line 402
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_13

    .line 406
    :cond_27
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 407
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 408
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 409
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v7, 0x7f0707d7

    .line 410
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v7, 0x7f0707db

    .line 413
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v7, 0x7f0707d4

    .line 416
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_13

    .line 421
    :cond_28
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 422
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 423
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 424
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const v7, 0x7f0707d5

    .line 425
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    const v7, 0x7f0707d9

    .line 428
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v7, 0x7f0707d3

    .line 431
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 435
    :goto_13
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7fffffff

    .line 438
    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    const v6, 0x7f0a000f

    .line 440
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_14

    .line 442
    :cond_2a
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x7f0a0010

    .line 443
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    goto :goto_14

    :cond_2b
    const v6, 0x7f0a000e

    .line 446
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setMaxLines(I)V

    .line 450
    :goto_14
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    .line 451
    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setAutoSizeTextTypeWithDefaults(I)V

    const v7, 0x7f0a0058

    .line 453
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v9, 0x7f0a0057

    .line 455
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 452
    invoke-virtual {v3, v7, v9, v6, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_15

    .line 461
    :cond_2c
    invoke-virtual {v3, v8}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 462
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a0059

    .line 463
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3fb33333    # 1.4f

    .line 462
    invoke-static {v6, v7, v9}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v6

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTextSize(F)V

    .line 470
    :goto_15
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    .line 471
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v7, 0x7f0707af

    .line 472
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f0707ac

    .line 475
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 471
    invoke-direct {v6, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 481
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 482
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 483
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const v1, 0x7f0707ad

    .line 484
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_16

    .line 488
    :cond_2d
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 489
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_16

    .line 492
    :cond_2e
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 493
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 494
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getId()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 495
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 497
    :goto_16
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->infoButton:Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$8$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    .line 502
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COOLING_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 503
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->createCoolingModeText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 501
    invoke-interface {p1, v0, p0, v1}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->layoutOrientation:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->getThermalNoticeVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 52
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

    .line 508
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
