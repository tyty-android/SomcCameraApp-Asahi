.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;
.super Ljava/lang/Object;
.source "ProModeCapturingModeMenuInfoViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "getProModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "accessibilityEvent",
        "",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "focusOnProModeCapturingModeMenuInfoTalkBack",
        "",
        "onCreate",
        "owner",
        "onDestroy",
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
.field private accessibilityEvent:I

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$1rZ7zTkv-bJyoJQFiIIHJbMb9vA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZvDyMBA0zk0-i4bgFpASHWj7tts(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogRYwLpbiPPaQZQrkFlyM6S_8qY(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->onCreate$lambda$3$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p80IHyC68qhcGNwk0NwZ_Uf9t7M(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    const/16 p1, 0x80

    .line 29
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->accessibilityEvent:I

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method public static final synthetic access$focusOnProModeCapturingModeMenuInfoTalkBack(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->focusOnProModeCapturingModeMenuInfoTalkBack()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;I)V
    .locals 0

    .line 21
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->accessibilityEvent:I

    return-void
.end method

.method private final focusOnProModeCapturingModeMenuInfoTalkBack()V
    .locals 2

    .line 45
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->infoTitle:Landroid/widget/TextView;

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 50
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 51
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->accessibilityEvent:I

    :cond_1
    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$onCreate$2$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$onCreate$2$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->focusOnProModeCapturingModeMenuInfoTalkBack()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->infoList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 59
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    new-instance v2, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    aput-object v2, v1, v5

    .line 65
    new-instance v2, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v2, v4, v5}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v2, v3, v5}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->submitList(Ljava/util/List;)V

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->focusOnProModeCapturingModeMenuInfoTalkBack()V

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method
