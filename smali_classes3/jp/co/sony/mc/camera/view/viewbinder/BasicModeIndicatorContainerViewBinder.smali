.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;
.super Ljava/lang/Object;
.source "BasicModeIndicatorContainerViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeIndicatorContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeIndicatorContainerViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1863#2,2:212\n*S KotlinDebug\n*F\n+ 1 BasicModeIndicatorContainerViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder\n*L\n61#1:212,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "viewFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "getViewFinderUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "alignIndicatorToTop",
        "topMargin",
        "",
        "alignIndicatorToTopStart",
        "startMargin",
        "alignIndicatorToTopEnd",
        "endMargin",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

.field private final context:Landroid/content/Context;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$WHZPoePyWdroSRyaahYaC3fGI_Q(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    .line 32
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final alignIndicatorToTop(I)V
    .locals 8

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    .line 173
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 174
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    .line 175
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p0

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x7

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 180
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final alignIndicatorToTopEnd(II)V
    .locals 8

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    .line 200
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 201
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    .line 202
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 203
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x7

    move-object v1, v7

    move v2, p0

    move v6, p2

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 208
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final alignIndicatorToTopStart(II)V
    .locals 8

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    .line 186
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 187
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x7

    .line 188
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v1, 0x4

    .line 189
    invoke-virtual {v7, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x6

    move-object v1, v7

    move v2, p0

    move v6, p2

    .line 190
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v6, p1

    .line 192
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 194
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isRecordingDurationVisible()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 10

    const/4 v0, 0x3

    .line 58
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->productShowcase:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 59
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->autoFramingRecordingMode:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 60
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->farmingAssistIndicator:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeFontSize(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070147

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070143

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 65
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070146

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v5

    sub-int/2addr v6, v8

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070142

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 63
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 84
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 96
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070141

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    .line 97
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 105
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    const v7, 0x7f070140

    const v8, 0x7f0701f2

    if-eqz v6, :cond_7

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 106
    :goto_5
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 116
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_a

    const v1, 0x7f0701f7

    const v2, 0x7f0701f6

    if-eq p1, v5, :cond_9

    if-eq p1, v0, :cond_8

    goto/16 :goto_7

    .line 151
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->alignIndicatorToTopEnd(II)V

    goto :goto_7

    .line 135
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->alignIndicatorToTopStart(II)V

    goto :goto_7

    .line 123
    :cond_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 124
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_6

    :cond_b
    const/4 p1, -0x1

    .line 131
    :goto_6
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->alignIndicatorToTop(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->container:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
