.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;
.super Ljava/lang/Object;
.source "ProModeFirstInDialogViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeFirstInDialogViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeFirstInDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1549#2:290\n1620#2,3:291\n1855#2,2:294\n*S KotlinDebug\n*F\n+ 1 ProModeFirstInDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder\n*L\n207#1:290\n207#1:291,3\n223#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "(Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "accessibilityEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "messageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "proModeFirstInDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;",
        "getProModeFirstInDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "viewPagerLayoutList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "focusOnViewPagerScrollView",
        "",
        "initPageFooterLayout",
        "initViewPagerLayout",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "isProPhoto",
        "",
        "onCreate",
        "owner",
        "onDestroy",
        "onResume",
        "registerAccessibilityForTalkBack",
        "toNextPage",
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
.field private accessibilityEvent:I

.field private final binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final context:Landroid/content/Context;

.field private final messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final viewPagerLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5FTwwDwSSvJyBkWHRzgSJK80EdI(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdanOJWr1eGqcOJ9lu_4FsNZHtY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLo0QvVIXqoJrg7VCF-T-G8c0xg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1RFhlLbNTmOq0NIq5Jyx1XIixA(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const/16 p2, 0x80

    .line 41
    iput p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->accessibilityEvent:I

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    .line 50
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    const-string p2, "getMessageSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-void
.end method

.method public static final synthetic access$focusOnViewPagerScrollView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->focusOnViewPagerScrollView()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMessageSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/setting/MessageSettings;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-object p0
.end method

.method public static final synthetic access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public static final synthetic access$getProModeFirstInDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getViewPagerLayoutList$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$initPageFooterLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->initPageFooterLayout()V

    return-void
.end method

.method public static final synthetic access$initViewPagerLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/LayoutInflater;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->initViewPagerLayout(Landroid/view/LayoutInflater;Z)V

    return-void
.end method

.method public static final synthetic access$registerAccessibilityForTalkBack(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->registerAccessibilityForTalkBack()V

    return-void
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;I)V
    .locals 0

    .line 35
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->accessibilityEvent:I

    return-void
.end method

.method public static final synthetic access$toNextPage(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private final focusOnViewPagerScrollView()V
    .locals 2

    .line 261
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.pager.CameraPagerAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/pager/CameraPagerAdapter;

    .line 266
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/pager/CameraPagerAdapter;->getPageView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getPageView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0903e7

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 268
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->sendAccessibilityEvent(I)V

    .line 269
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 270
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->accessibilityEvent:I

    :cond_1
    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final initPageFooterLayout()V
    .locals 4

    .line 231
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->prevButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f11044f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f110450

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 243
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setTotalIndex(I)V

    :goto_0
    return-void
.end method

.method private final initViewPagerLayout(Landroid/view/LayoutInflater;Z)V
    .locals 10

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, 0x7f110333

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 163
    new-instance p2, Lkotlin/Triple;

    .line 164
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v7, 0x7f11032f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f11032e

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 163
    invoke-direct {p2, v6, v7, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v6, Lkotlin/Triple;

    .line 169
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v8, 0x7f110331

    .line 171
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110330

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 168
    invoke-direct {v6, v7, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance v7, Lkotlin/Triple;

    .line 179
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v9, 0x7f11015e

    .line 181
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 179
    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f11032c

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 178
    invoke-direct {v7, v2, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Triple;

    aput-object p2, v2, v3

    aput-object v6, v2, v0

    aput-object v7, v2, v1

    .line 162
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 191
    :cond_0
    new-instance p2, Lkotlin/Triple;

    .line 192
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v7, 0x7f110147

    .line 194
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 192
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f110335

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 191
    invoke-direct {p2, v2, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lkotlin/Triple;

    .line 202
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    const v6, 0x7f1102e1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110334

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f08012f

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 201
    invoke-direct {v2, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lkotlin/Triple;

    aput-object p2, v1, v3

    aput-object v2, v1, v0

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 291
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lkotlin/Triple;

    .line 207
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v6, 0x7f0c013a

    const/4 v7, 0x0

    .line 208
    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0904bc

    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090133

    .line 213
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090244

    .line 214
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eq v1, v4, :cond_1

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    .line 219
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Ljp/co/sony/mc/camera/view/pager/CameraPagerAdapter;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/view/pager/CameraPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private final registerAccessibilityForTalkBack()V
    .locals 2

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 249
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$registerAccessibilityForTalkBack$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final toNextPage()V
    .locals 3

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_PHOTO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_VIDEO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 283
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 285
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->changeFirstInDialogVisible(Z)V

    :goto_1
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$touchExplorationStateChangeListener$1$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$touchExplorationStateChangeListener$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->prevButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->nextButton:Landroid/widget/Button;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->overlay:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->getOverlayClickEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 120
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProPhoto()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 121
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 119
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$7;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$7;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/LayoutInflater;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->viewPagerLayoutList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_VIDEO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_PHOTO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    .line 147
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->changeFirstInDialogVisible(Z)V

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->registerAccessibilityForTalkBack()V

    :cond_2
    return-void
.end method
