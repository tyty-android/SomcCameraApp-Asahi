.class public final Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "AiSuggestionMenuFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;,
        Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;,
        Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0003\u001f !B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "<init>",
        "()V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;",
        "aiSuggestionSettingsViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;",
        "getAiSuggestionSettingsViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;",
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
        "onDismiss",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "what",
        "",
        "showDialog",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "isDialogShowing",
        "",
        "AiSuggestionCustomizeSettingsApplyAdapter",
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

.field public static final AI_SUGGESTION_SETTINGS:Ljava/lang/String; = "ai_suggestion_menu_fragment"

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$Companion;


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;


# direct methods
.method public static synthetic $r8$lambda$6oRPXLKtkqdy_XsrZIIhl6VL4SU(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWBRiqQdlcdehg7OTBBs-I9996c(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$9(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RxPAV0qpFqMuV0xwrpROJwL51vw(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$5(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyGlEppuTXenai6b6V2-IdfxdDc(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZsDYyYGRgPKpOstHOOYjDJxtfOc(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eGqieHdMj7NuYvwL7-owYBGunvM(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jR71LrODgFAforzGMTfm5_x6YUY(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$4(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSyblXwDpDpp4jSFLzr6feZ2Crs(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 45
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    return-object p0
.end method

.method private final isDialogShowing()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 173
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    .line 175
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

.method private static final onCreateView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;

    .line 68
    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 67
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 73
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090135

    .line 71
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final onCreateView$lambda$2(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->switchButton:Landroid/widget/Switch;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->aiSuggestionControl:Landroid/view/View;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    const v3, 0x7f110146

    const-string v4, ", "

    if-ne p1, v1, :cond_5

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f1104b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const v2, 0x7f1100ac

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v3, 0x7f1104b7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    const v2, 0x7f1100ad

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$3(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->switchButton:Landroid/widget/Switch;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->switchButton:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$4(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 106
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->updateAiSuggestionDetection(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->updateAiSuggestionDetection(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda$5(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESET_AI_SUGGESTION_CAPTURE_PARAMETER:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void
.end method

.method private static final onCreateView$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->onCustomizeSettingCheckChanged(I)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$9(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->customizeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.AiSuggestionMenuFragment.AiSuggestionCustomizeSettingsApplyAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;

    .line 127
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->setDataList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->notifyItemRangeChanged(II)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 162
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p1, 0x1

    .line 163
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    .line 55
    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->titleBarLayout:Landroid/view/View;

    const v1, 0x7f0904aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f110146

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->description:Landroid/widget/TextView;

    const v1, 0x7f110135

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->description:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->titleBarLayout:Landroid/view/View;

    const v1, 0x7f0900ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->introductionButton:Landroid/widget/TextView;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->aiSuggestionControl:Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->switchButton:Landroid/widget/Switch;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->resetButton:Landroid/widget/TextView;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->customizeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 118
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    invoke-direct {p3, v1, v2, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->getCustomizeSettingItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    if-nez p0, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 6

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
    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->clearAiSuggestionSavedUserParameters()V

    .line 147
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSubPreviewResetEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSubPreviewResetEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSubPreviewResetEvent;->send()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;->getAiSuggestionSettingsViewModel()Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->loadSettingItems()V

    return-void
.end method
