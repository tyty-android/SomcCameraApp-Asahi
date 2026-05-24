.class public final Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "MoreModeSelectionFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;,
        Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreModeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreModeSelectionFragment.kt\njp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n326#2,4:297\n1557#3:301\n1628#3,3:302\n*S KotlinDebug\n*F\n+ 1 MoreModeSelectionFragment.kt\njp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment\n*L\n254#1:297,4\n172#1:301\n172#1:302,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00105\u001a\u0002032\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u00020=H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "<init>",
        "()V",
        "_binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;",
        "binding",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "modeSelectorLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onItemClicked",
        "mode",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "changeModeSelectorLayout",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onDestroyView",
        "onBackPressed",
        "",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;


# instance fields
.field private _binding:Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

.field public cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private final modeSelectorLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private final setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$4i8QyiyJHYygoOQdvH8nkOnMbeY(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onItemClicked$lambda$16(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kfkg9xVFgNmp26gcUfa5CSBEBk(ZLjava/util/List;ZLjava/lang/Boolean;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$11(ZLjava/util/List;ZLjava/lang/Boolean;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NrzyEV5e7ZImAryWl7wNOsqz3ks(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$9(ZZLjava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4veBx4KTJQSLoqSC6YDxbwCurc(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hw0B7ubBlDOYK_6o4A4medig7zQ(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->modeSelectorLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$mj93QHvbYAOVnnq20b26YoQij8U(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$15$lambda$14$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHrWSs3ws9aiirghWClHgYodS3U(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$10(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qbbeixbpVbVAJSdiSCHMkIbJSSw(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onViewCreated$lambda$15(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->modeSelectorLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final changeModeSelectorLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 6

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

    .line 253
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setRotation(F)V

    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 255
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 258
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 261
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x3

    :goto_0
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 267
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setTranslationY(F)V

    return-void

    .line 297
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private static final modeSelectorLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->changeModeSelectorLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method public static final newInstance()Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$Companion;->newInstance()Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onItemClicked(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 10

    .line 195
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 246
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_1

    .line 235
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_1

    .line 237
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    .line 238
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESTRICT_CAPTURING_MODE_IN_HIGH_TEMPERATURE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 237
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto/16 :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/CameraActivity;

    .line 198
    invoke-static {}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->create()Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 199
    const-string v1, "capturing_mode_sweep_panorama"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->mode(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 201
    const-string v1, "com.sonyericsson.android.camera3d"

    .line 202
    const-string v2, "com.sonyericsson.android.camera3d.Camera2App"

    .line 200
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->activity(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 204
    const-string v1, "android.intent.category.MONKEY"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->category(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 205
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->callingMode(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->callingActivity(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/modeselector/LaunchCameraIntentBuilder;->commit()Landroid/content/Intent;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getMessageController()Ljp/co/sony/mc/camera/view/MessageController;

    move-result-object p0

    .line 211
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v1

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V

    invoke-interface {v1, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->closeCamera(Ljava/lang/Runnable;)V

    .line 227
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$PANORAMA;

    check-cast p1, Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/idd/value/IddMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 228
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object p1, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 229
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->send()V

    :goto_1
    return-void
.end method

.method private static final onItemClicked$lambda$16(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 218
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 223
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 224
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
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

    check-cast p1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {p1, v0, v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLight()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne p1, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 159
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(ZLjava/util/List;ZLjava/lang/Boolean;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "moreUiModeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$15(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 303
    check-cast v4, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 173
    new-instance v11, Ljp/co/sony/mc/camera/view/addon/AddonItem;

    .line 174
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v6

    .line 175
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v7

    .line 176
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getIconResId()I

    move-result v8

    .line 177
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const/4 v9, 0x0

    if-eq v4, v5, :cond_0

    .line 178
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-ne v4, v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    .line 180
    :cond_2
    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, v4}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    move-object v5, v11

    .line 173
    invoke-direct/range {v5 .. v10}, Ljp/co/sony/mc/camera/view/addon/AddonItem;-><init>(IIIZLandroid/view/View$OnClickListener;)V

    .line 303
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 185
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    new-instance p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljp/co/sony/mc/camera/view/addon/AddonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15$lambda$14$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->onItemClicked(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->changeModeSelectorLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    .line 144
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessageController()Ljp/co/sony/mc/camera/view/MessageController;
    .locals 0

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "screenLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->setModeCustomLayoutVisible(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    .line 88
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 276
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 277
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

    .line 278
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->modeSelectorLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 277
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelector:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 100
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

    .line 101
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 104
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 110
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setMinimumWidth(I)V

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 112
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setMinimumHeight(I)V

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 122
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 130
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 132
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;)V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getFlashModeButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 141
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->getPhotoLightButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 139
    invoke-virtual {p1, p2, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getMoreUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda6;-><init>()V

    .line 161
    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 168
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->modeSelectorLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method
