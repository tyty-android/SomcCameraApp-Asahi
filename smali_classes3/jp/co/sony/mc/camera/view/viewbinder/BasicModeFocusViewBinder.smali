.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;
.super Ljava/lang/Object;
.source "BasicModeFocusViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeFocusViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeFocusViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,307:1\n1863#2,2:308\n65#3,4:310\n37#3:314\n53#3:315\n72#3:316\n*S KotlinDebug\n*F\n+ 1 BasicModeFocusViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder\n*L\n118#1:308,2\n188#1:310,4\n188#1:314\n188#1:315\n188#1:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001 \u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0018\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "basicModeFocusSsUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
        "getBasicModeFocusSsUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;",
        "isRemoconKeyDown",
        "",
        "onCreate",
        "",
        "owner",
        "applyFocusDistance",
        "progress",
        "",
        "performMfButtonClicked",
        "v",
        "Landroid/view/View;",
        "isPressed",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

.field private final context:Landroid/content/Context;

.field private focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;

.field private focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

.field private isRemoconKeyDown:Z

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$13CfVa4X0kw46ZqbMLfs9r_kTzM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3sMfppqCOZ-23jA8ogdK60nzO8k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$19$lambda$18$lambda$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CR-zyPy_Ynv3KKwEgt1yx0wVamc(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FpflZJ_1k-hs2Aad7yObScqpeQo(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GcrH31BoVxZUrUqSGjR5-yQvzSE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$19$lambda$18$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K25utKR9jaYVnO0lYzhyf15VECU(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$lambda$4$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LKbWveRWYrk6MNjYc_T3KPDhFZk(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$lambda$4$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NBfkIelrTOr0Yw1f_wSt6B78-E4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$19$lambda$18$lambda$17(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SPFK7rqoJTshsj51vgaTI0B9FWo(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYznpO4HVr0_pMTToJv1A_NEABo(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2aMKjc6bkuKiZyYQqxZ4VXAkxw(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i7QOG4wqyYu4-fRYUmJaNfNZHEY(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGfAq-xRXsWiO7oDZnAiVrp77g8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMmprpV9xKgi67yCIdQxo3TbO6Q(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$lambda$4$lambda$3(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tAZWlPMCkBuQFjzwV5PeB3VKgog(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wA3lL4bQhDig7eLQxAJbOi3uj_0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$19$lambda$18$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    .line 48
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 50
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    .line 52
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$applyFocusDistance(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->applyFocusDistance(I)V

    return-void
.end method

.method public static final synthetic access$getBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .locals 0

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method private final applyFocusDistance(I)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCameraIdFromZoomRatio()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    int-to-float p1, p1

    .line 288
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 290
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->changeFocusDistance(F)V

    return-void
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->switchFocusMode(Z)V

    if-eqz p2, :cond_0

    .line 177
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v0, 0x7f110089

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f1100ac

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

    .line 181
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v0, 0x7f110088

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f1100ad

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

    .line 185
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAuto:Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 188
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    const-string p2, "focusBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    .line 189
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 314
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$lambda$10$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$lambda$10$$inlined$doOnLayout$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
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

    .line 196
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "FOCUS_MODE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCameraIdFromZoomRatio()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 201
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f1103a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f1100ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f1100ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->peakingMode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getShortTextId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->peakingArea:Landroid/widget/LinearLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 226
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 227
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 228
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isPlusKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 243
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isKeyDown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->isRemoconKeyDown:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->isRemoconKeyDown:Z

    .line 246
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 247
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 251
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->isRemoconKeyDown:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->isRemoconKeyDown:Z

    .line 253
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 254
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$19$lambda$18$lambda$17(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$Focus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAuto:Landroid/widget/LinearLayout;

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    .line 268
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 269
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;

    invoke-direct {v1, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7$lambda$6$changeToMfMode(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 122
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 121
    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 125
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 126
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getCameraIdFromZoomRatio()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda11;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 139
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$changeToMfMode(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    .line 141
    :cond_1
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->performMfButtonClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$4$lambda$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$4$lambda$2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$4$lambda$3(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p2, v0, :cond_0

    .line 147
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate$lambda$7$lambda$6$changeToMfMode(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    .line 149
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 152
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->applyFocusDistance(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->applyFocusDistance(I)V

    .line 161
    :cond_2
    :goto_0
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

    .line 162
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "FOCUS_DISTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAutoSwitchButton:Landroid/widget/Switch;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private final performMfButtonClicked(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x4

    .line 294
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 296
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 297
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    if-eqz p2, :cond_1

    .line 301
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 303
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 70
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getStepSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x2

    .line 118
    new-array p1, p1, [Ljp/co/sony/mc/camera/view/widget/PressButton;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 131
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 144
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAuto:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAutoSwitchButton:Landroid/widget/Switch;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusDistance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAfMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getOnFocusChangedByRemoconEvent()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
