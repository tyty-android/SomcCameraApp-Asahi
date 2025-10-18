.class final Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,382:1\n74#2:383\n69#3,5:384\n74#3:417\n78#3:422\n79#4,11:389\n92#4:421\n456#5,8:400\n464#5,3:414\n467#5,3:418\n3737#6,6:408\n81#7:423\n*S KotlinDebug\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1\n*L\n131#1:383\n140#1:384,5\n140#1:417\n140#1:422\n140#1:389,11\n140#1:421\n140#1:400,8\n140#1:414,3\n140#1:418,3\n140#1:408,6\n136#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previewCoverDrawnNotifier:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;


# direct methods
.method public static synthetic $r8$lambda$jGMiWXrnJoyHLQVTmxzOEEmu47w(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->invoke$lambda$1(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->$previewCoverDrawnNotifier:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;"
        }
    .end annotation

    .line 423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private static final invoke$lambda$1(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$previewCoverDrawnNotifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->notifyDrawn()V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 129
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 383
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    instance-of p3, p1, Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz p3, :cond_4

    check-cast p1, Ljp/co/sony/mc/camera/CameraActivity;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    return-void

    .line 134
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 137
    sget-object p3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const/16 v2, 0x38

    invoke-static {p1, p3, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 141
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 142
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 143
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr p1, v2

    invoke-static {p3, p1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 144
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->$previewCoverDrawnNotifier:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    new-instance v2, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 148
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;->$previewCoverDrawnNotifier:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 387
    invoke-static {p3, v3, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    const v2, -0x4ee9b9da

    .line 388
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 389
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 392
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 399
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 400
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 401
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 402
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 403
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 405
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 407
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 394
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, p3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v5, v4, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 409
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 410
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    :cond_9
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p3, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 415
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x4ab8dd4f

    .line 416
    const-string p3, "C73@3426L9:Box.kt#2w3rfo"

    .line 417
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 151
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->access$toPortrait-EaSLcWc(J)J

    move-result-wide v0

    const/16 p1, 0x40

    invoke-static {v0, v1, p0, p2, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->access$CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    .line 417
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    return-void
.end method
