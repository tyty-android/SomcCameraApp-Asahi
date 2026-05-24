.class public final Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;
.super Landroidx/fragment/app/Fragment;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "<init>",
        "()V",
        "mrViewModel",
        "Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "getMrViewModel",
        "()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "mediator",
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;",
        "finishActivityAction",
        "Lkotlin/Function0;",
        "",
        "getFinishActivityAction",
        "()Lkotlin/jvm/functions/Function0;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "onPause",
        "showSettingMessageDialog",
        "",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "dismissDialog",
        "onDismiss",
        "what",
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
.field private final finishActivityAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mediator:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;


# direct methods
.method public static synthetic $r8$lambda$nu5qDkdbsx0wK9dSzQFaeJknbj0(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->finishActivityAction$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zSUdlF3YFzWgExLrhRo6Qk9iqOo(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->finishActivityAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final dismissDialog()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 96
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private static final finishActivityAction$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getMrViewModel()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z
    .locals 3

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v2, "SettingMessageDialogFragment"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return v0
.end method


# virtual methods
.method public final getFinishActivityAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->finishActivityAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.widget.TextWidthAlignConstraintLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;

    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Integer;

    const p3, 0x7f0902ce

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const p3, 0x7f0902cd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;->setTargtChildIdList(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902e7

    .line 61
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    new-instance p3, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p3, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPageAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f0902d9

    .line 63
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    invoke-direct {v0, p2, p3}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->bind()Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->mediator:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;

    .line 67
    :cond_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;->dismissDialog()V

    .line 81
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p1}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    move-result-object p0

    .line 73
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->setLabelCount(Ljava/lang/Integer;)V

    return-void
.end method
