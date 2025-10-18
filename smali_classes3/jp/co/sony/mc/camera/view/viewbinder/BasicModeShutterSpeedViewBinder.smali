.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;
.super Ljava/lang/Object;
.source "BasicModeShutterSpeedViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeShutterSpeedViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeShutterSpeedViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,155:1\n65#2,4:156\n37#2:160\n53#2:161\n72#2:162\n*S KotlinDebug\n*F\n+ 1 BasicModeShutterSpeedViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder\n*L\n89#1:156,4\n89#1:160\n89#1:161\n89#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "context",
        "Landroid/content/Context;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$J2-0vTqgmdkYO3SLYH85N8GxLDM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VmBl9tM40pFr8sgxXX4YNgTMhr8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dM6Wib3mBnFGVforT-HVMpa-CfA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSbrRN7mqWcapFc7KWFAcp0P7yU(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ypu3ZYzrjRlzoPaXOvhGPznVpYA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yz1JgWV2l7vve5EBxCYZGmEayHs(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    .line 37
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    return-object p0
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAutoSwitchButton:Landroid/widget/Switch;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->switchShutterSpeedMode(Z)V

    if-eqz p2, :cond_0

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    const v0, 0x7f110075

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f110098

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    const v0, 0x7f110074

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f110099

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAuto:Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 89
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const-string p2, "manualSsBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    .line 90
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 160
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$lambda$3$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$lambda$3$$inlined$doOnLayout$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    :cond_2
    :goto_1
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 96
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "SHUTTER_SPEED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 116
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 120
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(I)V

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 122
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f110449

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$SS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAuto:Landroid/widget/LinearLayout;

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 135
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7$1;

    invoke-direct {v1, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$7$1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAuto:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->ssAutoSwitchButton:Landroid/widget/Switch;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSsValueStringResId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
