.class public final Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "TripodFramingAssistanceMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "extensionData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "updateIndicator",
        "isAngle",
        "",
        "loadSettingItems",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$Companion;

.field public static final TRIPOD_FRAMING_ASSISTANCE_SETTINGS:Ljava/lang/String; = "TRIPOD_FRAMING_ASSISTANCE_MENU_FRAGMENT"


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

.field private final extensionData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$9VHCm5Qu-n9PPssMUQXVztrTj_c(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_AqEzWDK-u_8ryGar-R6wsb6GU(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dkPaqGsLKIlkxSiIQK_69RbuoC0(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->onResume$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yySbqLJhfdDN1QaT1bfUPKzvh5I(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->onResume$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final loadSettingItems()V
    .locals 5

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    .line 90
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    .line 89
    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->switchButton:Landroid/widget/Switch;

    .line 92
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result v0

    .line 95
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->arrowCheckedText:Landroid/widget/CheckedTextView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->angleCheckedText:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final onResume$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->set(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;Ljava/lang/Boolean;)V

    .line 59
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V

    .line 59
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 61
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 62
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private static final onResume$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->updateIndicator(Z)V

    return-void
.end method

.method private static final onResume$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->updateIndicator(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    const/4 p2, 0x0

    .line 43
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->titleBarLayout:Landroid/view/View;

    const v0, 0x7f0904aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1104da

    .line 44
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->titleBarLayout:Landroid/view/View;

    const v0, 0x7f0900ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onResume()V
    .locals 4

    .line 54
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->loadSettingItems()V

    .line 57
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->switchButton:Landroid/widget/Switch;

    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->arrowIndicator:Landroid/widget/LinearLayout;

    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->angleIndicator:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateIndicator(Z)V
    .locals 9

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->set(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;Ljava/lang/Boolean;)V

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 77
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 78
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->arrowCheckedText:Landroid/widget/CheckedTextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/TripodFramingAssistanceMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;->angleCheckedText:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 83
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

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 84
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
