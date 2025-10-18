.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;
.super Ljava/lang/Object;
.source "BasicModeQuickSettingViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeQuickSettingViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,355:1\n216#2,2:356\n216#2,2:358\n326#3,4:360\n326#3,4:364\n326#3,4:368\n326#3,4:372\n326#3,4:376\n326#3,4:380\n326#3,4:386\n127#4,2:384\n13367#5,2:390\n*S KotlinDebug\n*F\n+ 1 BasicModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder\n*L\n100#1:356,2\n106#1:358,2\n229#1:360,4\n235#1:364,4\n266#1:368,4\n322#1:372,4\n328#1:376,4\n335#1:380,4\n94#1:386,4\n92#1:384,2\n152#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\'\u0010\u001b\u001a\u001b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "quickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "quickSettingItemToViewMap",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "adjustContainerConstrain",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "rotateContainer",
        "updateItemView",
        "view",
        "item",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final quickSettingItemToViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
            ">;",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3f58VCWmvZPRwp10Q_bWYig4FjM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Fu-GKLgbQimxW-mTxkh_OrENW0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BaC-SqHusaGaaxvJeqyj5Mum1fA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C1oLs0jFnkYIATLoLeTCAYRyngo(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$28(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FmywL3vhTpdJ7enSVxfjwBtVqBA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hs4eyuCPwd0xwLNkNxM1wg7uoD4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N07sKesQ4O_FVDkqzb4GdWdNxAc(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBHPOWCjMhap2NjdLalR7V47QFA(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$5$lambda$3(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UNx4O6z6YDY6Jpr8AIGM4GAdsPw(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uk7YLUjJ8_OH6t8AVAtNVUhxuMU(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XszYURl2mdXrCu8QYm_4lK877gg(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cX4ty60-wvjlnnoac9GrKjDNAvk(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$11$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$emRyNAfrDjOH-Wc-JLdeKJxW_wE(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;[I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;[I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jbhNToGyxtmFh3-ByzdGWKGaGq0(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$27(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$liiFWyrIWc2Bzr8IpEfP3FYxLrg(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$osTBB-gnyZxlqOG7-nvo-yp9IjQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->onCreate$lambda$11$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$twYnaE8-pBFfsNmjLPqNKzsXcAc(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$20(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uiCoo_kp1OgSul1ezMm4HHkSAiM(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    const/16 v0, 0xa

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getAspectRatioQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->aspectRatio:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getFlashQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->flash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getDisplayFlashQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->displayFlash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getSelfTimerQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->selfTimer:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getVideoSizeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->videoSize:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getVideoFpsQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->videoFps:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getPhotoLightQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->photoLight:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getProductShowcaseQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->productShowcase:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getAutoFramingOrientationQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 55
    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->autoFramingOrientation:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 54
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getFramingAssistPositionModeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 57
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->framingAssistPositionMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 56
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 60
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    return-object p0
.end method

.method private final adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 210
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v3, "container"

    const-string v4, "closeButton"

    const-string v5, "quickSettingsContainer"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 266
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 267
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 273
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto/16 :goto_0

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 235
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07019b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 244
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_0

    .line 364
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 216
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 230
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 362
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    .line 360
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final adjustContainerConstrain$lambda$20(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 213
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 217
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x3

    .line 218
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 220
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 222
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result p2

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070198

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 221
    invoke-virtual {p1, p2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 241
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 245
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 246
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 250
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    const/4 v2, 0x7

    .line 247
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1, p2, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 254
    invoke-virtual {p1, p2, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 256
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result p2

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 255
    invoke-virtual {p1, p2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$27(Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$adjustConstrain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 270
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustContainerConstrain$lambda$28(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 274
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x7

    .line 275
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x3

    .line 276
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 278
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 280
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result p2

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070198

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 279
    invoke-virtual {p1, p2, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$11$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->selectItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p1

    .line 113
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    .line 115
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 114
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    .line 120
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$AutoFramingOrientationInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$AutoFramingOrientationInfo;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 119
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    .line 125
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$FramingAssistPositionModeInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$FramingAssistPositionModeInfo;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 124
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    .line 130
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 129
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    .line 134
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 146
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;[I)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 170
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 174
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->productShowcase:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$AutoFramingOrientationInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$AutoFramingOrientationInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->autoFramingOrientation:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$FramingAssistPositionModeInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$FramingAssistPositionModeInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->framingAssistPositionMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 182
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    .line 183
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 182
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 185
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$7$1$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$7$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->adjustContainerConstrain(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    .line 78
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    .line 77
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setQuickSettingLayoutType(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->settingsContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "settingsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 384
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 385
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda8;-><init>()V

    .line 93
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    const-string p1, "quickSettingsContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 388
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 386
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 385
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$3(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->updateItemView(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 10

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 298
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 300
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 301
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->getWidth()I

    move-result v4

    .line 302
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->getHeight()I

    move-result v5

    .line 303
    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_1

    const/4 v2, 0x4

    if-ne v6, v2, :cond_0

    sub-int v2, v4, v5

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-int v6, v0, v5

    mul-int/2addr v2, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    :goto_0
    div-float/2addr v2, v9

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v4, v9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    sub-int v1, v0, v1

    .line 320
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-ge v1, v5, :cond_4

    .line 321
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    const-string v7, "quickSettingsContainer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 323
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 374
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 372
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    sub-int/2addr v0, v3

    .line 326
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 327
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "infoContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 329
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 376
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_6
    :goto_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoTitleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 333
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 334
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    const-string v3, "infoDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 336
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoTitleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 380
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_8
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 340
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setRotation(F)V

    .line 341
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTranslationX(F)V

    .line 342
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTranslationY(F)V

    return-void
.end method

.method private final updateItemView(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 348
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setVisibility(I)V

    .line 349
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 351
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVerticalScrollbarPosition(I)V

    .line 75
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 356
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "component2(...)"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 358
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 108
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setOnOptionItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setOnInfoClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->isInfoLayout()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getInfoTitleResId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getInfoDescriptionResId()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoBack:Landroid/widget/ImageButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 206
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
