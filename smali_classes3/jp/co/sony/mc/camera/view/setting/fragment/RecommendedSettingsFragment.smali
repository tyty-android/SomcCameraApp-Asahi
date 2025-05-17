.class public final Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RecommendedSettingsFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;,
        Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;,
        Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0003\"#$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "()V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;",
        "recommendedSettingsViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;",
        "getRecommendedSettingsViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;",
        "dismissDialog",
        "",
        "getMainDescription",
        "",
        "isDialogShowing",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "what",
        "",
        "onPause",
        "showDialog",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "Companion",
        "RecommendedSettingsAdapter",
        "ViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;

.field public static final FRAGMENT_RECOMMENDED_SETTINGS:Ljava/lang/String; = "recommended_settings_fragment"


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;


# direct methods
.method public static synthetic $r8$lambda$HFxNF4EuDuXMCAZ2MagKu2xpKW0(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    return-object p0
.end method

.method public static final synthetic access$getRecommendedSettingsViewModel(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 131
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 132
    const-string v0, "SettingMessageDialogFragment"

    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getMainDescription()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110344

    .line 163
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110358

    .line 165
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "\n- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11034f

    .line 167
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11034a

    .line 169
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110349

    .line 171
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110357

    .line 173
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11034e

    .line 176
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110350

    .line 179
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11034c

    .line 183
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    return-object p0
.end method

.method private final isDialogShowing()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 121
    const-string v0, "SettingMessageDialogFragment"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onCreateView$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getHasSelectableItems()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RECOMMENDED_SETTINGS_NOTHING_TO_CHANGE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getHasCheckedItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 110
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 111
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type jp.co.sony.mc.camera.RecommendedSettingsActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110421

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110359

    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :goto_0
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f080104

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    const/4 p2, 0x0

    .line 46
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->mainDescription:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->mainDescription:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->mainDescription:Landroid/widget/TextView;

    const-string v1, "mainDescription"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->subDescription:Landroid/widget/TextView;

    .line 50
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110343

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->recommendedSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 56
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$2$1;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$2$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v1, v2, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->confirm:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllowClickWhenDisabled(Z)V

    .line 62
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getHasCheckedItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedSettingItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 11

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 150
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedSettingItems()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->setting(Landroidx/lifecycle/LiveData;)Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->send()V

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->applyRecommendedSettings()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->dismissDialog()V

    :cond_0
    return-void
.end method
