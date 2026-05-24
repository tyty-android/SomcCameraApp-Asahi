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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003\"#$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u001a\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "<init>",
        "()V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;",
        "recommendedSettingsViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;",
        "getRecommendedSettingsViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "showDialog",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "isDialogShowing",
        "",
        "dismissDialog",
        "onDismiss",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "what",
        "",
        "getMainDescription",
        "",
        "RecommendedSettingsAdapter",
        "ViewHolder",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$Companion;

.field public static final FRAGMENT_RECOMMENDED_SETTINGS:Ljava/lang/String; = "recommended_settings_fragment"


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;


# direct methods
.method public static synthetic $r8$lambda$4-WaICWiizxJQ4bWDOi3rVmW8Xg(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$5(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ashashs4B7qEDELfO5wzY0l9Qoo(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$7(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dyn063R5wts_CN9uRuv2fmBXGjU(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ko7hdwN0SugtQ-P1OntNqtiG338(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$8(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZXKw4TP6TJ0px1ttgAzNqDn428(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final dismissDialog()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 126
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getMainDescription()Ljava/lang/String;
    .locals 4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1103c1

    .line 157
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1103d5

    .line 159
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "\n- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1103cc

    .line 161
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1103c7

    .line 163
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1103c6

    .line 165
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1103d4

    .line 167
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1103c9

    .line 169
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 39
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    return-object p0
.end method

.method private final isDialogShowing()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 115
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 117
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

.method private static final onCreateView$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->setChecked(I)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getHasSelectableItems()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RECOMMENDED_SETTINGS_NOTHING_TO_CHANGE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 66
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

    .line 67
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda$5(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->confirm:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$7(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->recommendedSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.RecommendedSettingsFragment.RecommendedSettingsAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;

    .line 78
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->setDataList(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->notifyDataSetChanged()V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$8(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 104
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 105
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    .line 45
    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->titleBarLayout:Landroid/view/View;

    const v1, 0x7f0904aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1103d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->mainDescription:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->mainDescription:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->subDescription:Landroid/widget/TextView;

    .line 50
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1103c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->recommendedSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 57
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    invoke-direct {p3, v1, v2, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->confirm:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllowClickWhenDisabled(Z)V

    .line 63
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getHasCheckedItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedSettingItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->titleBarLayout:Landroid/view/View;

    const p3, 0x7f0900ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    if-nez p0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 13

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 144
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$ItemStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedSettingItems()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->setting(Landroidx/lifecycle/LiveData;)Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddApplyRecommendedSettingsEvent;->send()V

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->getRecommendedSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->applyRecommendedSettings()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->dismissDialog()V

    :cond_0
    return-void
.end method
