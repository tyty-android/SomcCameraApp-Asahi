.class public final Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,320:1\n76#2:321\n84#3,8:322\n940#4:330\n858#4,5:331\n971#4:336\n858#4:337\n859#4,4:340\n940#4:344\n858#4,5:345\n940#4:350\n858#4,5:351\n154#5:338\n154#5:339\n174#5:390\n154#5:406\n67#6,5:356\n72#6:389\n76#6:399\n78#7,11:361\n91#7:398\n456#8,8:372\n464#8,3:386\n467#8,3:395\n4144#9,6:380\n51#10:391\n71#10:392\n58#10:393\n51#10:394\n81#11:400\n81#11:401\n81#11:402\n81#11:403\n81#11:404\n81#11:405\n*S KotlinDebug\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt\n*L\n129#1:321\n130#1:322,8\n140#1:330\n140#1:331,5\n167#1:336\n167#1:337\n167#1:340,4\n181#1:344\n181#1:345,5\n194#1:350\n194#1:351,5\n172#1:338\n175#1:339\n230#1:390\n80#1:406\n217#1:356,5\n217#1:389\n217#1:399\n217#1:361,11\n217#1:398\n217#1:372,8\n217#1:386,3\n217#1:395,3\n217#1:380,6\n230#1:391\n231#1:392\n260#1:393\n261#1:394\n131#1:400\n132#1:401\n140#1:402\n167#1:403\n181#1:404\n194#1:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0011H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0001H\u0002\u001a\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0008H\u0002\u001a,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00020\u00080!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001fH\u0002\u001a\u0019\u0010#\u001a\u00020\u0011*\u00020\u0011H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"!\u0010\u0005\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000b\u001a\u00020\u0001*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\'\u001a\n (*\u0004\u0018\u00010\u00010\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "emptySize",
        "Landroid/util/Size;",
        "maxBlurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "baseColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/Transition;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "getBaseColor",
        "(Landroidx/compose/animation/core/Transition;)J",
        "size",
        "Landroid/graphics/Bitmap;",
        "getSize",
        "(Landroid/graphics/Bitmap;)Landroid/util/Size;",
        "CoverContent",
        "",
        "Landroidx/compose/ui/unit/DpSize;",
        "CoverContent-qzXmJYc",
        "(JLandroidx/compose/runtime/Composer;I)V",
        "PreviewCoverContainer",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getImageAspectRatioReference",
        "state",
        "previewSize",
        "inverse",
        "isSquare",
        "",
        "log",
        "",
        "onlyForFakeAdjustTransition",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "spec",
        "toPortrait",
        "toPortrait-EaSLcWc",
        "(J)J",
        "SomcCamera_release",
        "currentSurfaceSize",
        "kotlin.jvm.PlatformType",
        "imageAlpha",
        "",
        "blurRadius",
        "extraTopPadding",
        "aspectRatio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptySize:Landroid/util/Size;

.field private static final maxBlurRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 80
    sput v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    .line 268
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->emptySize:Landroid/util/Size;

    return-void
.end method

.method private static final CoverContent-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V
    .locals 33

    move-wide/from16 v0, p0

    move/from16 v2, p3

    const v3, -0x1bb60a9e

    move-object/from16 v4, p2

    .line 128
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    const/4 v12, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v12, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 266
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 128
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v13, -0x1

    if-eqz v5, :cond_4

    const-string v5, "jp.co.sony.mc.camera.view.compose.CoverContent (PreviewCoverView.kt:127)"

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 321
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    instance-of v4, v3, Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v4, :cond_5

    check-cast v3, Ljp/co/sony/mc/camera/CameraActivity;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$activity$1;

    invoke-direct {v4, v0, v1, v2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$activity$1;-><init>(JI)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    :cond_8
    const v4, 0x671a9c9b

    .line 130
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 324
    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_9

    .line 325
    move-object v3, v5

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_5

    .line 327
    :cond_9
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_5
    move-object v8, v3

    const-class v4, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    const v10, 0x9048

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    .line 329
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 131
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    const/16 v6, 0x38

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 132
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->emptySize:Landroid/util/Size;

    const/16 v6, 0x48

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 134
    invoke-static {v11}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    move-result-object v4

    const-string v5, "CoverViewStateTransition"

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v5, v15, v6, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 138
    invoke-static/range {v17 .. v17}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getBaseColor(Landroidx/compose/animation/core/Transition;)J

    move-result-wide v19

    .line 140
    sget-object v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$imageAlpha$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const v8, -0x4fcbfb15

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(animateFloat)P(2)939@37552L78:Transition.kt#pdpnli"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 330
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    const v6, -0x880d1ef

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v6, 0x487752df

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    const-string v8, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:153)"

    if-eqz v22, :cond_a

    .line 154
    invoke-static {v6, v10, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_a
    invoke-interface/range {v21 .. v21}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;->getPreviewVisible()Z

    move-result v21

    const/high16 v22, 0x3f800000    # 1.0f

    if-nez v21, :cond_b

    move/from16 v21, v22

    goto :goto_6

    :cond_b
    const/16 v21, 0x0

    .line 154
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 332
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 154
    invoke-static {v6, v10, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_d
    invoke-interface/range {v24 .. v24}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;->getPreviewVisible()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    const/16 v22, 0x0

    .line 154
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v8, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 335
    const-string v12, "Image\'s alpha"

    const/high16 v22, 0x30000

    move-object/from16 v4, v17

    move-object v14, v5

    move-object/from16 v5, v21

    const v13, -0x880d1ef

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object v13, v9

    move-object v9, v12

    move v12, v10

    move-object v10, v15

    move-object/from16 v28, v11

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v29

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    instance-of v4, v13, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v4, :cond_10

    move-object v9, v13

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_8
    move-object v13, v4

    goto :goto_9

    .line 163
    :cond_10
    instance-of v4, v13, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v4, :cond_11

    move-object v9, v13

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    .line 167
    :goto_9
    sget-object v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const v5, 0xb02cd07

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(animateDp)P(2)970@39266L75:Transition.kt#pdpnli"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 336
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    const v5, -0x880d1ef

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v6, 0x3a789b9b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v9, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:170)"

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    .line 171
    invoke-static {v6, v12, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_12
    instance-of v7, v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v7, :cond_13

    int-to-float v5, v12

    .line 338
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_a

    .line 173
    :cond_13
    instance-of v7, v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v7, :cond_14

    sget v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_a

    .line 174
    :cond_14
    instance-of v5, v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    if-eqz v5, :cond_15

    sget v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_a

    :cond_15
    int-to-float v5, v12

    .line 339
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 171
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    .line 340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    .line 171
    invoke-static {v6, v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_17
    instance-of v6, v7, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v6, :cond_18

    int-to-float v6, v12

    .line 338
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_b

    .line 173
    :cond_18
    instance-of v6, v7, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v6, :cond_19

    sget v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_b

    .line 174
    :cond_19
    instance-of v6, v7, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    if-eqz v6, :cond_1a

    sget v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_b

    :cond_1a
    int-to-float v6, v12

    .line 339
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 171
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 343
    const-string v9, "Blur radius"

    move-object/from16 v4, v17

    move-object v10, v15

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v30

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x7f070122

    const/4 v11, 0x6

    .line 179
    invoke-static {v4, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    .line 181
    sget-object v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$extraTopPadding$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$extraTopPadding$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const v10, -0x4fcbfb15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v9, v26

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 344
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    const v5, -0x880d1ef

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v6, -0x5f911fb6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:184)"

    const/4 v10, -0x1

    .line 185
    invoke-static {v6, v12, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$1(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v7

    const-string v10, "CoverContent_qzXmJYc$lambda$1(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    const v7, 0x353d3257

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->isSquare(Landroid/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7f070121

    .line 188
    invoke-static {v5, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    .line 186
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_1f

    const-string v7, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:184)"

    move-object/from16 v26, v9

    const/4 v9, -0x1

    .line 185
    invoke-static {v6, v12, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_1f
    move-object/from16 v26, v9

    :goto_d
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$1(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    const v7, 0x353d3257

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->isSquare(Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x7f070121

    const/4 v11, 0x6

    .line 188
    invoke-static {v6, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    goto :goto_e

    :cond_20
    const/4 v11, 0x6

    const/4 v6, 0x0

    .line 186
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 347
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 349
    const-string v9, "Ex top padding"

    move-object/from16 v4, v17

    move-object/from16 v12, v26

    move-object/from16 v32, v10

    const v2, -0x4fcbfb15

    move-object v10, v15

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v26

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    sget-object v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$aspectRatio$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$aspectRatio$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 350
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    const v2, -0x880d1ef

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v5, 0x1c74fc43

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:199)"

    const/4 v7, -0x1

    const/4 v9, 0x0

    .line 200
    invoke-static {v5, v9, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$1(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    .line 201
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 352
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "jp.co.sony.mc.camera.view.compose.CoverContent.<anonymous> (PreviewCoverView.kt:199)"

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 200
    invoke-static {v5, v11, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$1(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 201
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 355
    const-string v9, "Aspect ratio"

    move-object/from16 v4, v17

    move-object v5, v2

    move-object v10, v15

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v14, 0x1

    if-eqz v4, :cond_27

    .line 206
    new-array v4, v14, [Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static/range {v29 .. v29}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.5f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_26

    .line 209
    invoke-static {v13}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v6

    goto :goto_f

    :cond_26
    const/4 v6, 0x0

    .line 206
    :goto_f
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v10}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v11}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-static/range {v28 .. v28}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    const-string v2, "Cover view, BlurRadius["

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] Aspect["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] Alpha["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]\n Bitmap["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] BackgroundColor["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]\n current["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] target["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] #local state:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 205
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move-object/from16 v16, v2

    .line 218
    :goto_10
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 220
    invoke-static {v2, v4, v14, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 221
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 222
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 223
    new-instance v4, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$1;

    move-object/from16 v5, v28

    invoke-direct {v4, v3, v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$1;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Landroidx/compose/runtime/State;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 227
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 217
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 359
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 360
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 361
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 364
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 371
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 377
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 366
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 382
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    :cond_2b
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 387
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ab8ddae

    .line 388
    const-string v3, "C71@3331L9:Box.kt#2w3rfo"

    .line 389
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x353d3833

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v13, :cond_2c

    .line 230
    invoke-static/range {v26 .. v26}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 390
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float v31, v31, v2

    .line 391
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 231
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v3

    div-float/2addr v2, v3

    .line 392
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 232
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-static/range {v29 .. v29}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 237
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v26

    .line 238
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 235
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 244
    invoke-static {v13}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v9

    .line 246
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    .line 247
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v12

    .line 248
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 250
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v3

    const/4 v13, 0x0

    .line 249
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 253
    invoke-static/range {v29 .. v29}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 254
    invoke-static/range {v30 .. v30}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v3

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v4, v11}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v2, 0x6038

    const/16 v3, 0xe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v9

    move-object v8, v10

    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v16, v11

    move/from16 v11, v19

    move/from16 v18, v12

    const/4 v13, 0x0

    move-object v12, v15

    move v13, v2

    move v2, v14

    move-object/from16 v0, v16

    move v14, v3

    .line 243
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 260
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    sub-float v4, v4, v18

    .line 393
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sub-float v4, v4, v17

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 260
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    add-float v12, v18, v17

    .line 394
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    .line 261
    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move-wide/from16 v19, v26

    .line 262
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    :cond_2d
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    new-instance v1, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$3;

    move-wide/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$3;-><init>(JI)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method private static final CoverContent_qzXmJYc$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;"
        }
    .end annotation

    .line 400
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    return-object p0
.end method

.method private static final CoverContent_qzXmJYc$lambda$1(Landroidx/compose/runtime/State;)Landroid/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 401
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private static final CoverContent_qzXmJYc$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 402
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_qzXmJYc$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 403
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_qzXmJYc$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 404
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_qzXmJYc$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final PreviewCoverContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0xce1e07f

    .line 89
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "jp.co.sony.mc.camera.view.compose.PreviewCoverContainer (PreviewCoverView.kt:88)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Ljp/co/sony/mc/camera/view/compose/ComposableSingletons$PreviewCoverViewKt;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/ComposableSingletons$PreviewCoverViewKt;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/compose/ComposableSingletons$PreviewCoverViewKt;->getLambda-1$SomcCamera_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v5, p0

    .line 91
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$CoverContent-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-qzXmJYc(JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CoverContent_qzXmJYc$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
    .locals 0

    .line 1
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_qzXmJYc$lambda$0(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreviewCoverContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->PreviewCoverContainer(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$onlyForFakeAdjustTransition(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->onlyForFakeAdjustTransition(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPortrait-EaSLcWc(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->toPortrait-EaSLcWc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getBaseColor(Landroidx/compose/animation/core/Transition;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;)J"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 272
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 275
    :cond_2
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 276
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 283
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 284
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->inverse(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->inverse(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .locals 2

    .line 290
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final inverse(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 306
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final isSquare(Landroid/util/Size;)Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;
    .locals 5

    .line 311
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Black"

    goto :goto_0

    .line 312
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    const-string v1, ")"

    const-string v2, ", Target="

    if-eqz v0, :cond_1

    .line 313
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FakeInitial(Bitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 315
    :cond_1
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_2

    .line 316
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FakeAdjusted(Bitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_2
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_3

    const-string p0, "FakeRequested"

    goto :goto_0

    .line 319
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Invisible"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onlyForFakeAdjustTransition(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 299
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 302
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_0
    return-object p1
.end method

.method private static final toPortrait-EaSLcWc(J)J
    .locals 2

    .line 119
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
