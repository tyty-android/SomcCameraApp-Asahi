.class public final synthetic Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;->$r8$lambda$K5FHsfdvbfGu8M37JrOSHuMGQSc(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
