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
    value = "SMAP\nProModeWbViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeWbViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,808:1\n1557#2:809\n1628#2,3:810\n1557#2:813\n1628#2,3:814\n1557#2:817\n1628#2,3:818\n1557#2:821\n1628#2,3:822\n1557#2:825\n1628#2,3:826\n1557#2:829\n1628#2,3:830\n1577#2,11:833\n1872#2,2:844\n1874#2:847\n1588#2:848\n1#3:846\n*S KotlinDebug\n*F\n+ 1 ProModeWbViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder\n*L\n301#1:809\n301#1:810,3\n302#1:813\n302#1:814,3\n303#1:817\n303#1:818,3\n304#1:821\n304#1:822,3\n305#1:825\n305#1:826,3\n306#1:829\n306#1:830,3\n307#1:833,11\n307#1:844,2\n307#1:847\n307#1:848\n307#1:846\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0005H\u0017J\u0010\u0010<\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0005H\u0016J\u0010\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020&H\u0002J\u0008\u0010?\u001a\u00020:H\u0002J\u0010\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020:2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020BH\u0002J\u0008\u0010F\u001a\u00020:H\u0002J\u0008\u0010G\u001a\u00020:H\u0002J\u0008\u0010H\u001a\u00020:H\u0002J\u0008\u0010I\u001a\u00020:H\u0002J\u0008\u0010J\u001a\u00020:H\u0002J\u0008\u0010K\u001a\u00020:H\u0002J\u0008\u0010L\u001a\u00020:H\u0002J\u0008\u0010M\u001a\u00020:H\u0002J\u0008\u0010N\u001a\u00020:H\u0002J\u0008\u0010O\u001a\u00020:H\u0002J\u0008\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020:H\u0002J\u0008\u0010S\u001a\u00020:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010*\u001a\n ,*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
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
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V",
        "context",
        "Landroid/content/Context;",
        "wbSelected",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "wbConfirm",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;",
        "wbPalette",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;",
        "wbFail",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;",
        "wbFetch",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;",
        "wbTemp",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;",
        "wbStateBar",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;",
        "wbButtons",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        "Landroid/view/View;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "checker",
        "Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;",
        "closeAllAction",
        "Landroid/view/View$OnClickListener;",
        "adjustAction",
        "abgmAction",
        "temperatureAction",
        "setAction",
        "cancelAction",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "showWbSubmenu",
        "type",
        "setupWbMenu",
        "adjustConfirmLayout",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "adjustSettingBarLayout",
        "rotateTitleText",
        "layoutOrientation",
        "setupFetchMenu",
        "setupSelectedMenu",
        "setupConfirmMenu",
        "setupPaletteMenu",
        "setupFailMenu",
        "setupTemperatureMenu",
        "updateAbGmView",
        "updateAbGmText",
        "updateTemperatureText",
        "updateThumbPosition",
        "isAbGmFloatSupported",
        "",
        "setupWbTemperatureSettingsMenu",
        "setupWbPalette",
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
.method public static synthetic $r8$lambda$-iSDVCljIQLT6dwZrvXFyQI6yOs(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1RMeLK3-6cUapFgHrUFY99y1fI4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2C_TDi2eZUb5AeVwZNVNMy2cuhY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2pYQqIVry-zNxZQWu-PDKHAZAOY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$19(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4UiZTEWYt0eEpmYykNmHbk7pxWo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$51JWmCC89lP-begG2oPSZyWI5OA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5i6qDsFUpWsHMFCWa0fI4ubCxxs(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8J9DMAS49P-M7qUkv4Y54bq1FlU(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$40$lambda$39(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HVpiLcyrz-LVi-tdmffLR76zJo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AB2OqY_LD3ww7OXVWrjVfbZu3bM(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette$lambda$42(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_mgg9JHxm-KAJsSJtgK0OuFTBI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C3McJtBIDJKGihaNXe7ajF8QPas(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$37(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmrZFneWmqRMCIF25tu00_Y2vBc(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KtObe5ZmdaR1lh_o8eOdscGPAWg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$36(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N8J8dNnYxzWcBWyWNDqVxFNcZlQ(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$38(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIExrTSjUIVV6veMh_mpdHeSzGY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$31$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZa7MrEwINsG30XwNb0dethzm5s(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$36$lambda$35(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TSV1wqQ-e965yK8xS-kLN_zjUlo(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu$lambda$40(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TeUc2NXmYZPOxmpSh2BC1EVfDag(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvTxiXzfBdGobFNFmYovVaJAQwE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VEEl3vOCqNz9caDQWi11N4X2Nwk(ZZLjp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$13(ZZLjp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZK9seOxlWyWBdRcVKG9MJayS8mw(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$32(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_bq7Xnbnn4ltmvQvD8qokF_m8nE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V

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

.method public static synthetic $r8$lambda$eZmieukkY87kPFFs1WomBHNpCTY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$33(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mvkb24lCFoIjwtWrTqC_AI_tp3g(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q3lC8CwDm0S8--CDgmZX87Uiq7c(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t9D8Y9ynteGnAlaIuXkfhGFMsxg(ZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$16(ZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLzsRYt26pjpJRfudLzXDiQ7Zr0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vRt5cPQiiCPk9-8uMk8xXhsmrtM(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette$lambda$41(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTAwnfwtJwemeyQLru3kwWDpuPo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate$lambda$20(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z5l_y-fOU4dFpZNNFR8E8H11vuk(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu$lambda$31$lambda$23(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    .line 54
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 55
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    .line 56
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 57
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 58
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 59
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 60
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 63
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 65
    iget-object p3, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    const-string/jumbo p4, "wbSelected"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 66
    iget-object p4, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    const-string/jumbo p5, "wbConfirm"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    .line 67
    iget-object p5, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    const-string/jumbo p6, "wbPalette"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    .line 68
    iget-object p6, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    const-string/jumbo p7, "wbFail"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    .line 69
    iget-object p7, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    const-string/jumbo p8, "wbFetch"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    .line 70
    iget-object p8, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    const-string/jumbo v0, "wbTemp"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    .line 71
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    const-string/jumbo p8, "wbStateBar"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    const/4 p1, 0x4

    .line 74
    new-array p1, p1, [Lkotlin/Pair;

    sget-object p8, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p7, p7, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->set:Landroid/widget/Button;

    invoke-static {p8, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    const/4 p8, 0x0

    aput-object p7, p1, p8

    .line 75
    sget-object p7, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p4, p4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->doneBtn:Landroid/widget/Button;

    invoke-static {p7, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p7, 0x1

    aput-object p4, p1, p7

    .line 76
    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p6, p6, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->doneBtn:Landroid/widget/Button;

    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p6, 0x2

    aput-object p4, p1, p6

    .line 77
    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    iget-object p5, p5, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridB:Landroid/widget/ImageButton;

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, p1, p5

    .line 73
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbButtons:Ljava/util/Map;

    .line 80
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-direct {p1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 81
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    const-string p4, "getInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 84
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    .line 89
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction:Landroid/view/View$OnClickListener;

    .line 100
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction:Landroid/view/View$OnClickListener;

    .line 114
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->temperatureAction:Landroid/view/View$OnClickListener;

    .line 127
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    .line 142
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    .line 144
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 151
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

    .line 101
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 102
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 106
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

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeWbUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    return-object p0
.end method

.method public static final synthetic access$getSetting$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-object p0
.end method

.method private static final adjustAction$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 91
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->applyTempValue()V

    .line 94
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 96
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_1
    return-void
.end method

.method private final adjustConfirmLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 358
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const v0, 0x7f070214

    const v1, 0x7f070213

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 359
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 363
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070227

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    const v2, 0x7f090129

    .line 365
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 366
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 367
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmText:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 370
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 372
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 369
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 375
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 376
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 377
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 379
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 380
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 381
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 382
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 383
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmText:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 386
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 388
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 391
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const v0, 0x7f090127

    .line 393
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 394
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 395
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 396
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

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 403
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 405
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 407
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 409
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 413
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 415
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmLayout:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->close:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 421
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private static final cancelAction$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    return-void
.end method

.method private static final closeAllAction$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->applyTempValue()V

    return-void
.end method

.method private final isAbGmFloatSupported()Z
    .locals 0

    .line 574
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

    .line 145
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 188
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupTemperatureMenu()V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupFailMenu()V

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupPaletteMenu()V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupConfirmMenu()V

    goto :goto_0

    .line 184
    :pswitch_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupFetchMenu()V

    goto :goto_0

    .line 183
    :pswitch_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu()V

    .line 191
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 196
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->changeWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Lkotlin/Unit;

    .line 197
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->prepareFetchCustomWb()Lkotlin/Unit;

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->assignTempValueToCurrent()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->applyTempValue()V

    .line 212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(ZZLjp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Lkotlin/Triple;
    .locals 0

    .line 220
    new-instance p3, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 223
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 224
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupSelectedMenu()V

    .line 228
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16(ZZ)Lkotlin/Pair;
    .locals 1

    .line 238
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 241
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmText:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->temperature:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbButtons:Ljava/util/Map;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$11$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$11$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$20(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0900c4

    .line 164
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 165
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070737

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 169
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 174
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    goto :goto_0

    .line 176
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    .line 178
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 425
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 426
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 427
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 428
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 440
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 436
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 431
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

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 129
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_2

    .line 130
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

    .line 136
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->fetchCustomWb()Lkotlin/Unit;

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->prepareFetchCustomWb()Lkotlin/Unit;

    .line 133
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupConfirmMenu()V
    .locals 4

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 464
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 469
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 470
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomTemperature()F

    move-result v2

    .line 467
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f110101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 479
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 480
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomTemperature()F

    move-result v3

    .line 477
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

    .line 482
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->doneBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->retryBtn:Landroid/widget/Button;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupFailMenu()V
    .locals 2

    .line 499
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->retryBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFail:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFailBinding;->doneBtn:Landroid/widget/Button;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->closeAllAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupFetchMenu()V
    .locals 4

    .line 447
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->set:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->cancel:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbFetch:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbFetchBinding;->customText:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
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

    .line 449
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupPaletteMenu()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 495
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbPalette()V

    return-void
.end method

.method private final setupSelectedMenu()V
    .locals 1

    .line 456
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->assignTempValueToCurrent()V

    .line 457
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 458
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateTemperatureText()V

    return-void
.end method

.method private final setupTemperatureMenu()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu()V

    return-void
.end method

.method private final setupWbMenu()V
    .locals 14

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->WB:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->createSubmenuDataSet(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object v0

    .line 280
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 281
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 282
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 300
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getSelectedPosition(Ljava/util/List;)I

    move-result v6

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 809
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 811
    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 301
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemString()Ljava/lang/String;

    move-result-object v5

    .line 811
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 815
    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 302
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemContentDescription()Ljava/lang/String;

    move-result-object v7

    .line 815
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 816
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 817
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 819
    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 303
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemImageId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 819
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 820
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 821
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 823
    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 304
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoTitle()Ljava/lang/String;

    move-result-object v9

    .line 823
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 824
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 825
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 827
    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 305
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoImage()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 827
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 828
    :cond_4
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 829
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 831
    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 306
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoDescription()[I

    move-result-object v10

    .line 831
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 832
    :cond_5
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 833
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 843
    :cond_6
    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 308
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

    .line 843
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v12

    goto :goto_6

    .line 848
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 310
    invoke-static/range {v1 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->show$default(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 322
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 323
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda15;-><init>()V

    .line 321
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 326
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 329
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSelectedSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 351
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->abgmText:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->abgmAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->temperature:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->temperatureAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setBtn:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->close:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cancelAction:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupWbMenu$lambda$31$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbMenu$lambda$31$lambda$23(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$dataSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 284
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p0

    .line 293
    iget-object p1, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setSelectedItem(I)V

    .line 287
    iget-object p1, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setSetting(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Z)V

    .line 299
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbMenu$lambda$32(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final setupWbMenu$lambda$33(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setEnabled(Z)V

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbMenu$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

    .line 331
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setItemRotation(F)V

    .line 332
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustConfirmLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 333
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->adjustSettingBarLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbMenu$lambda$36(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda25;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 349
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbMenu$lambda$36$lambda$35(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 347
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupWbPalette()V
    .locals 10

    .line 688
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 699
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 703
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

    .line 707
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

    .line 711
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 712
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 713
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 714
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v9, v0

    move v6, v1

    move v7, v2

    move v8, v3

    .line 717
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->palette:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda23;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda23;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIII)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->setOnPositionChangedListener(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;)V

    .line 797
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbPalette:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->abgmReset:Landroid/widget/Button;

    .line 798
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupWbPalette$lambda$41(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;IIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v3

    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertXToAb(IZ)F

    move-result v3

    .line 719
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v4

    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertYToGm(IZ)F

    move-result v4

    .line 720
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->set_tempAbGm(Lkotlin/Pair;)V

    .line 721
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 723
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0904ff

    .line 724
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    const v6, 0x7f090500

    .line 725
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    const v7, 0x7f090501

    .line 726
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageButton;

    const v8, 0x7f090502

    .line 727
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v9, p1

    if-ne v1, v9, :cond_0

    .line 730
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f080317

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 729
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 735
    :cond_0
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f080313

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 734
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 740
    :goto_0
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v10, 0x7f1100b3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 742
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v11, 0x7f110061

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 744
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

    .line 739
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v4, p2

    if-ne v1, v4, :cond_1

    .line 747
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f080318

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 746
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 752
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f080312

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 751
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 757
    :goto_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f1100b4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 761
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

    .line 756
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, p3

    if-ne v2, v1, :cond_2

    .line 764
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f08031a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 763
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 769
    :cond_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f080314

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 768
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 774
    :goto_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f1100b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 776
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v6, 0x7f1100ad

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 778
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

    .line 773
    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v1, p4

    if-ne v2, v1, :cond_3

    .line 781
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f080319

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 780
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    .line 786
    :cond_3
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f080311

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 785
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 791
    :goto_3
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f1100b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 793
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 795
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

    .line 790
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setupWbPalette$lambda$42(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 800
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempCustomGm()F

    move-result v0

    aput v0, p1, v1

    .line 803
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

    .line 804
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmView()V

    return-void
.end method

.method private final setupWbTemperatureSettingsMenu()V
    .locals 14

    .line 578
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v1, "picker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v2, "arrowLeftButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v7, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftIcon:Landroid/view/View;

    const-string v2, "arrowLeftIcon"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v10, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string v2, "arrowRightButton"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v9, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightIcon:Landroid/view/View;

    const-string v2, "arrowRightIcon"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljava/lang/Float;

    move-result-object v5

    .line 584
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 587
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .line 590
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 591
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    .line 592
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 589
    invoke-static {v11, v12, v13}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v11

    .line 592
    const-string v12, "getTemperatureDisplayText(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 598
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    .line 599
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 596
    invoke-static {v11, v12, v8}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v8

    .line 599
    const-string v11, "getTemperatureDescriptionText(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_0
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a0052

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setDispColumnCount(I)V

    .line 605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getCurrentTemperature()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 608
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-lez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v8

    .line 607
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 610
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v8

    .line 609
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    array-length v11, v5

    sub-int/2addr v11, v3

    if-ge v2, v11, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v8

    .line 611
    :goto_3
    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 614
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    array-length v11, v5

    sub-int/2addr v11, v3

    if-ge v2, v11, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    .line 613
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    new-instance v11, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;

    move-object v2, v11

    move-object v3, p0

    move-object v6, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;[Ljava/lang/Float;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;)V

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v0, v11}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 662
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, v1, v10}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$37(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 664
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$38(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    const-string p1, "$picker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 668
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$40(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$arrowLeftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$arrowRightButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 672
    sget-object p3, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda4;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {p3, p0, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 684
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupWbTemperatureSettingsMenu$lambda$40$lambda$39(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$arrowLeftButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$arrowRightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 674
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 682
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V
    .locals 0

    .line 274
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchWbFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    return-void
.end method

.method private static final temperatureAction$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 116
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
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

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->showWbSubmenu(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateAbGmText()V
    .locals 3

    .line 515
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

    .line 516
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

    .line 517
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAb:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbConfirm:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmGm:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomAb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->whiteBalanceCustomGm:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateAbGmView()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateAbGmText()V

    .line 511
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->updateThumbPosition()V

    return-void
.end method

.method private final updateTemperatureText()V
    .locals 5

    .line 524
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->temperature:Landroid/widget/TextView;

    const-string/jumbo v1, "temperature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 526
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getCurrentTemperature()F

    move-result v2

    .line 529
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 530
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

    .line 532
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getSelectedWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v3

    .line 533
    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

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

    const v4, 0x7f110101

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->context:Landroid/content/Context;

    .line 540
    invoke-static {v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$updateTemperatureText$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$updateTemperatureText$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    .line 557
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final updateThumbPosition()V
    .locals 3

    .line 563
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

    .line 564
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v1

    .line 562
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertAbToX(FZ)I

    move-result v0

    .line 567
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

    .line 568
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->isAbGmFloatSupported()Z

    move-result v2

    .line 566
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->convertGmToY(FZ)I

    move-result v1

    .line 570
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

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getOnCustomFinished()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda27;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda28;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbFetchSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda29;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda30;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 216
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 217
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getWhiteBalance()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 218
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getWbExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda31;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda31;-><init>()V

    .line 214
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda32;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->getTempAbGm()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbPalletSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 236
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isWbTemperatureSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda2;-><init>()V

    .line 234
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->assignTempValueToCurrent()V

    .line 260
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->background:Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda26;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->proModeWbUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;->finishCustomWb()Lkotlin/Unit;

    .line 268
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->wbLabelContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->wbTemp:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbTempBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 270
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->clearListener()V

    return-void
.end method
