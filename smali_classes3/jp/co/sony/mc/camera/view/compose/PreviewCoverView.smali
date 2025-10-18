.class public final Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "PreviewCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverView\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,382:1\n74#2:383\n74#2:384\n64#3,5:385\n*S KotlinDebug\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverView\n*L\n68#1:383\n74#1:384\n90#1:385,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$K5FHsfdvbfGu8M37JrOSHuMGQSc(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content$lambda$3(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PwylZgMIU9MIjgqBFuYcJMcdEvk(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content$lambda$0(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fac3vP41AhDzh-Py9P65bQpZ3Jc(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content$lambda$4(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qXB8LQeQewMzHM04n9ZMLaVQO4Q(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content$lambda$3$lambda$1(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final Content$lambda$0(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewCoverDrawnNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p2, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V

    .line 88
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 385
    new-instance p1, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$Content$lambda$3$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$Content$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final Content$lambda$3$lambda$1(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$previewCoverDrawnNotifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->clear()V

    :cond_0
    return-void
.end method

.method private static final Content$lambda$4(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$tmp2_rcvr"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x1f38e862

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 383
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    instance-of v3, v0, Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v3, :cond_2

    check-cast v0, Ljp/co/sony/mc/camera/CameraActivity;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    .line 70
    :cond_4
    new-instance v3, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    .line 71
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 70
    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 384
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 76
    new-instance v1, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-static {v3, p1, v2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->access$PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    .line 96
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method
