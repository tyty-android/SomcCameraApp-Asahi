.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;
.super Ljava/lang/Object;
.source "ProModeWbViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeWbViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeWbViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,800:1\n1549#2:801\n1620#2,3:802\n1549#2:805\n1620#2,3:806\n1549#2:809\n1620#2,3:810\n1549#2:813\n1620#2,3:814\n1549#2:817\n1620#2,3:818\n1549#2:821\n1620#2,3:822\n1569#2,11:825\n1864#2,2:836\n1866#2:839\n1580#2:840\n1#3:838\n*S KotlinDebug\n*F\n+ 1 ProModeWbViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder\n*L\n299#1:801\n299#1:802,3\n300#1:805\n300#1:806,3\n301#1:809\n301#1:810,3\n302#1:813\n302#1:814,3\n303#1:817\n303#1:818,3\n304#1:821\n304#1:822,3\n305#1:825,11\n305#1:836,2\n305#1:839\n305#1:840\n305#1:838\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u0005H\u0017J\u0010\u0010@\u001a\u0002082\u0006\u0010?\u001a\u00020\u0005H\u0016J\u0010\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020:H\u0002J\u0008\u0010C\u001a\u000208H\u0002J\u0008\u0010D\u001a\u000208H\u0002J\u0008\u0010E\u001a\u000208H\u0002J\u0008\u0010F\u001a\u000208H\u0002J\u0008\u0010G\u001a\u000208H\u0002J\u0008\u0010H\u001a\u000208H\u0002J\u0008\u0010I\u001a\u000208H\u0002J\u0008\u0010J\u001a\u000208H\u0002J\u0008\u0010K\u001a\u000208H\u0002J\u0010\u0010L\u001a\u0002082\u0006\u0010M\u001a\u00020\'H\u0002J\u0008\u0010N\u001a\u000208H\u0002J\u0008\u0010O\u001a\u000208H\u0002J\u0008\u0010P\u001a\u000208H\u0002J\u0008\u0010Q\u001a\u000208H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n #*\u0004\u0018\u00010\"0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "proModeWbUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V",
        "abgmAction",
        "Landroid/view/View$OnClickListener;",
        "adjustAction",
        "cancelAction",
        "checker",
        "Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;",
        "closeAllAction",
        "context",
        "Landroid/content/Context;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "setAction",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "temperatureAction",
        "wbButtons",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        "Landroid/view/View;",
        "wbConfirm",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;",
        "wbFail",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;",
        "wbFetch",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;",
        "wbPalette",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;",
        "wbSelected",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "wbStateBar",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;",
        "wbTemp",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;",
        "adjustConfirmLayout",
        "",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "adjustSettingBarLayout",
        "isAbGmFloatSupported",
        "",
        "onCreate",
        "owner",
        "onDestroy",
        "rotateTitleText",
        "layoutOrientation",
        "setupConfirmMenu",
        "setupFailMenu",
        "setupFetchMenu",
        "setupPaletteMenu",
        "setupSelectedMenu",
        "setupTemperatureMenu",
        "setupWbMenu",
        "setupWbPalette",
        "setupWbTemperatureSettingsMenu",
        "showWbSubmenu",
        "type",
        "updateAbGmText",
        "updateAbGmView",
        "updateTemperatureText",
        "updateThumbPosition",
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
.field private final abgmAction:Landroid/view/View$OnClickListener;

.field private final adjustAction:Landroid/view/View$OnClickListener;

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final cancelAction:Landroid/view/View$OnClickListener;

.field private final checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private final closeAllAction:Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;

.field private final helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

.field private final setAction:Landroid/view/View$OnClickListener;

.field private final setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private final temperatureAction:Landroid/view/View$OnClickListener;

.field private final wbButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

.field private final wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

.field private final wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

.field private final wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

.field private final wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

.field private final wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

.field private final wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;


# direct methods
.method public static synthetic $r8$lambda$0un_2X4gJ4FCXvgmcgCA6Xli5zE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$388VEVWxJ1pGK7wxKnVIIvrBBIg(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$19(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4UiZTEWYt0eEpmYykNmHbk7pxWo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5i6qDsFUpWsHMFCWa0fI4ubCxxs(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_mgg9JHxm-KAJsSJtgK0OuFTBI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKjexsJdSL7YXJxzbNvz1qwWpRM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FIQMP5RVx3z62yrj0VwsPCcStX4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TeUc2NXmYZPOxmpSh2BC1EVfDag(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bq7Xnbnn4ltmvQvD8qokF_m8nE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPXwbUSjF4jukiwTmYlP6XJMYMU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$cT-FNaxPNbKdftIDp3Etl7u5Zt8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$e74wVi3Ak2OE-9-tsWmrx2Naut4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->temperatureAction$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbTQmqFq2edygLElL1HwE4kD7yI(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$18(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeWbUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeFnUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    .line 52
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 53
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    .line 54
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 55
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 56
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 57
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 58
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 63
    iget-object p3, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    const-string/jumbo p4, "wbSelected"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 64
    iget-object p4, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    const-string/jumbo p5, "wbConfirm"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    .line 65
    iget-object p5, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    const-string/jumbo p6, "wbPalette"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    .line 66
    iget-object p6, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    const-string/jumbo p7, "wbFail"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    .line 67
    iget-object p7, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    const-string/jumbo p8, "wbFetch"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    .line 68
    iget-object p8, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    const-string/jumbo v0, "wbTemp"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    .line 69
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    const-string/jumbo p8, "wbStateBar"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    .line 72
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p7, p7, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->set:Landroid/widget/Button;

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 73
    sget-object p7, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p4, p4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->doneBtn:Landroid/widget/Button;

    invoke-static {p7, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 74
    sget-object p7, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p6, p6, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->doneBtn:Landroid/widget/Button;

    invoke-static {p7, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 75
    sget-object p7, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p5, p5, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridB:Landroid/widget/ImageButton;

    invoke-static {p7, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p7, 0x4

    new-array p7, p7, [Lkotlin/Pair;

    const/4 p8, 0x0

    aput-object p1, p7, p8

    const/4 p1, 0x1

    aput-object p4, p7, p1

    const/4 p1, 0x2

    aput-object p6, p7, p1

    const/4 p1, 0x3

    aput-object p5, p7, p1

    .line 71
    invoke-static {p7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbButtons:Ljava/util/Map;

    .line 78
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-direct {p1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 79
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 80
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    const-string p4, "getInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    .line 87
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction:Landroid/view/View$OnClickListener;

    .line 98
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction:Landroid/view/View$OnClickListener;

    .line 112
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->temperatureAction:Landroid/view/View$OnClickListener;

    .line 125
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    .line 140
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    .line 142
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 149
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final abgmAction$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 100
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 104
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$adjustConfirmLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustConfirmLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$adjustSettingBarLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustSettingBarLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getChecker$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeFnUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeWbUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-object p0
.end method

.method public static final synthetic access$getSetting$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method public static final synthetic access$getWbButtons$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbButtons:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getWbSelected$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getWbStateBar$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    return-object p0
.end method

.method public static final synthetic access$getWbTemp$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    return-object p0
.end method

.method public static final synthetic access$setupConfirmMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupConfirmMenu()V

    return-void
.end method

.method public static final synthetic access$setupFailMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupFailMenu()V

    return-void
.end method

.method public static final synthetic access$setupFetchMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupFetchMenu()V

    return-void
.end method

.method public static final synthetic access$setupPaletteMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupPaletteMenu()V

    return-void
.end method

.method public static final synthetic access$setupSelectedMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupSelectedMenu()V

    return-void
.end method

.method public static final synthetic access$setupTemperatureMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupTemperatureMenu()V

    return-void
.end method

.method public static final synthetic access$setupWbMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu()V

    return-void
.end method

.method public static final synthetic access$showWbSubmenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    return-void
.end method

.method public static final synthetic access$updateAbGmText(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    return-void
.end method

.method private static final adjustAction$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 89
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->applyTempValue()V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 94
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_1
    return-void
.end method

.method private final adjustConfirmLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 356
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const v0, 0x7f0701e7

    const v1, 0x7f0701e6

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 357
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 361
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701fa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    const v2, 0x7f090129

    .line 363
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 364
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 365
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmText:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 368
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 367
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 373
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 374
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 375
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 379
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 380
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 381
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmText:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 384
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 386
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 383
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 389
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v0, 0x7f090127

    .line 391
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 392
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 394
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private final adjustSettingBarLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 399
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 401
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 403
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 405
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 407
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 409
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 413
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->close:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 419
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private static final cancelAction$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    return-void
.end method

.method private static final closeAllAction$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->applyTempValue()V

    return-void
.end method

.method private final isAbGmFloatSupported()Z
    .locals 0

    .line 564
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method private static final layoutChangeListener$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 423
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 424
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 425
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 426
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 438
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 439
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 434
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 429
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private static final setAction$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 127
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->fetchCustomWb()Lkotlin/Unit;

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->prepareFetchCustomWb()Lkotlin/Unit;

    .line 131
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupConfirmMenu()V
    .locals 4

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 462
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 467
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 468
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomTemperature()F

    move-result v2

    .line 465
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f110100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 477
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 478
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomTemperature()F

    move-result v3

    .line 475
    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->doneBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->retryBtn:Landroid/widget/Button;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupFailMenu()V
    .locals 2

    .line 497
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->retryBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->doneBtn:Landroid/widget/Button;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupFetchMenu()V
    .locals 4

    .line 445
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->set:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->cancel:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->customText:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110478

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTextId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    .line 447
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupPaletteMenu()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 493
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette()V

    return-void
.end method

.method private final setupSelectedMenu()V
    .locals 1

    .line 454
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->assignTempValueToCurrent()V

    .line 455
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 456
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateTemperatureText()V

    return-void
.end method

.method private final setupTemperatureMenu()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 504
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu()V

    return-void
.end method

.method private final setupWbMenu()V
    .locals 14

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->WB:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->createSubmenuDataSet(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object v0

    .line 278
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 279
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 280
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;

    invoke-direct {v2, v0, v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 298
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getSelectedPosition(Ljava/util/List;)I

    move-result v6

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 803
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 299
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemStringIdList()[I

    move-result-object v5

    .line 803
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 804
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 805
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 807
    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 300
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemStringIdList()[I

    move-result-object v7

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 807
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 808
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 809
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 811
    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 301
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemImageId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 811
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 812
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 813
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 815
    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 302
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoTitle()[I

    move-result-object v10

    .line 815
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 816
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 817
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 819
    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 303
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoImage()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 819
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 820
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 821
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 823
    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 304
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoDescription()[I

    move-result-object v11

    .line 823
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 824
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 825
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 835
    :cond_6
    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 306
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v11

    sget-object v13, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v11, v13, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    .line 835
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v12

    goto :goto_6

    .line 840
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v8, v9

    move-object v9, v10

    .line 308
    invoke-virtual/range {v1 .. v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 320
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 321
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 319
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 324
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$3;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$4;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSelectedSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmText:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->temperature:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->temperatureAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->close:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupWbPalette()V
    .locals 10

    .line 680
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 691
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 695
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v5, 0x3e800000    # 0.25f

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 699
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getMaxAwbColorCompensationAb(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 704
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getMinAwbColorCompensationAb(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 705
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getMaxAwbColorCompensationGm(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 706
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "getMinAwbColorCompensationGm(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move v9, v0

    move v6, v1

    move v7, v2

    move v8, v3

    .line 709
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->palette:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda2;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIII)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->setOnPositionChangedListener(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;)V

    .line 789
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->abgmReset:Landroid/widget/Button;

    .line 790
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupWbPalette$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v3

    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertXToAb(IZ)F

    move-result v3

    .line 711
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v4

    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertYToGm(IZ)F

    move-result v4

    .line 712
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->set_tempAbGm(Lkotlin/Pair;)V

    .line 713
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 715
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090518

    .line 716
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    const v6, 0x7f090519

    .line 717
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    const v7, 0x7f09051a

    .line 718
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageButton;

    const v8, 0x7f09051b

    .line 719
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v9, p1

    if-ne v1, v9, :cond_0

    .line 722
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f080300

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 721
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f0802fc

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 726
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 732
    :goto_0
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f1100b5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 734
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v11, 0x7f11006b

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 736
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v12, v12, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomAb:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 731
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, p2

    if-ne v1, v4, :cond_1

    .line 739
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f080301

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 738
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 744
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f0802fb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 743
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 749
    :goto_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f1100b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 753
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v9, v9, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomAb:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, p3

    if-ne v2, v1, :cond_2

    .line 756
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f080303

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 755
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 761
    :cond_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f0802fd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 760
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 766
    :goto_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f1100b8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 768
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v6, 0x7f1100af

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 770
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v9, v9, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomGm:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 765
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, p4

    if-ne v2, v1, :cond_3

    .line 773
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f080302

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 772
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    .line 778
    :cond_3
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f0802fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 777
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 783
    :goto_3
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f1100b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 785
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 787
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomGm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 782
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupWbPalette$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 792
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomGm()F

    move-result v0

    aput v0, p1, v1

    .line 795
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->set_tempAbGm(Lkotlin/Pair;)V

    .line 796
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    return-void
.end method

.method private final setupWbTemperatureSettingsMenu()V
    .locals 16

    move-object/from16 v8, p0

    .line 568
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v9, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v0, "picker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v10, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v0, "arrowLeftButton"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v5, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftIcon:Landroid/view/View;

    const-string v0, "arrowLeftIcon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v11, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string v0, "arrowRightButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v7, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightIcon:Landroid/view/View;

    const-string v0, "arrowRightIcon"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljava/lang/Float;

    move-result-object v3

    .line 574
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 577
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_0

    aget-object v13, v3, v12

    .line 580
    iget-object v14, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 581
    iget-object v15, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v15

    .line 582
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 579
    invoke-static {v14, v15, v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v6

    .line 582
    const-string v14, "getTemperatureDisplayText(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v6, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 588
    iget-object v14, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v14

    .line 589
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 586
    invoke-static {v6, v14, v13}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v6

    .line 589
    const-string v13, "getTemperatureDescriptionText(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 593
    invoke-virtual {v9, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setDispColumnCount(I)V

    .line 594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v9, v0, v4, v1, v6}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 595
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getCurrentTemperature()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0, v6}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 597
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 596
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 599
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 598
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    array-length v4, v3

    sub-int/2addr v4, v6

    if-ge v0, v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 600
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 603
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    array-length v4, v3

    sub-int/2addr v4, v6

    if-ge v0, v4, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, v1

    .line 602
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 604
    new-instance v12, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;[Ljava/lang/Float;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;)V

    check-cast v12, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v9, v12}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 654
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$4;

    invoke-direct {v2, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$18(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 656
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$19(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 660
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private final showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V
    .locals 0

    .line 272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchWbFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    return-void
.end method

.method private static final temperatureAction$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 114
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateAbGmText()V
    .locals 3

    .line 513
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getAbDisplayText(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbDisplayText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getGmDisplayText(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGmDisplayText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAb:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmGm:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomAb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomGm:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateAbGmView()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 509
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateThumbPosition()V

    return-void
.end method

.method private final updateTemperatureText()V
    .locals 5

    .line 522
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->temperature:Landroid/widget/TextView;

    const-string/jumbo v1, "temperature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 524
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getCurrentTemperature()F

    move-result v2

    .line 527
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 528
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 530
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v3

    .line 531
    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 534
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v3, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 535
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f110100

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 540
    invoke-static {p0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    .line 547
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final updateThumbPosition()V
    .locals 3

    .line 553
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 554
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v1

    .line 552
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertAbToX(FZ)I

    move-result v0

    .line 557
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 558
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v2

    .line 556
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertGmToY(FZ)I

    move-result v1

    .line 560
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->palette:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getOnCustomFinished()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbFetchSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 213
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 214
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getWhiteBalance()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 216
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getWbExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 212
    sget-object p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$6;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$6;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 232
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 234
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 232
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$9;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$9;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 237
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 243
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->assignTempValueToCurrent()V

    .line 258
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->background:Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 266
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 267
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 268
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->clearListener()V

    return-void
.end method
