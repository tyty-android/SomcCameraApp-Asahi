.class public final Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,382:1\n74#2:383\n58#3,8:384\n1166#4:392\n1083#4,5:393\n1197#4:398\n1083#4:399\n1084#4,4:402\n1166#4:406\n1083#4,5:407\n1166#4:412\n1083#4,5:413\n154#5:400\n154#5:401\n174#5:452\n154#5:468\n69#6,5:418\n74#6:451\n78#6:461\n79#7,11:423\n92#7:460\n456#8,8:434\n464#8,3:448\n467#8,3:457\n3737#9,6:442\n51#10:453\n71#10:454\n58#10:455\n51#10:456\n81#11:462\n81#11:463\n81#11:464\n81#11:465\n81#11:466\n81#11:467\n*S KotlinDebug\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverViewKt\n*L\n168#1:383\n169#1:384,8\n181#1:392\n181#1:393,5\n213#1:398\n213#1:399\n213#1:402,4\n227#1:406\n227#1:407,5\n240#1:412\n240#1:413,5\n218#1:400\n221#1:401\n272#1:452\n113#1:468\n263#1:418,5\n263#1:451\n263#1:461\n263#1:423,11\n263#1:460\n263#1:434,8\n263#1:448,3\n263#1:457,3\n263#1:442,6\n272#1:453\n273#1:454\n302#1:455\n303#1:456\n170#1:462\n171#1:463\n181#1:464\n213#1:465\n227#1:466\n240#1:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0011H\u0002\u001a,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u00020\u00150!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001fH\u0002\u001a\u000c\u0010#\u001a\u00020\u0011*\u00020\u0011H\u0002\u001a\u000c\u0010$\u001a\u00020%*\u00020\u0011H\u0002\u001a\u000c\u0010&\u001a\u00020\'*\u00020\u0015H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\r\u001a\u00020\u0011*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010+\u001a\n ,*\u0004\u0018\u00010\u00110\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u00101\u001a\u00020.X\u008a\u0084\u0002"
    }
    d2 = {
        "maxBlurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PreviewCoverContainer",
        "",
        "previewCoverDrawnNotifier",
        "Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;",
        "(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V",
        "toPortrait",
        "Landroidx/compose/ui/unit/DpSize;",
        "toPortrait-EaSLcWc",
        "(J)J",
        "CoverContent",
        "size",
        "CoverContent-UBP6k7g",
        "(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V",
        "emptySize",
        "Landroid/util/Size;",
        "baseColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/Transition;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "getBaseColor",
        "(Landroidx/compose/animation/core/Transition;)J",
        "getImageAspectRatioReference",
        "state",
        "previewSize",
        "Landroid/graphics/Bitmap;",
        "getSize",
        "(Landroid/graphics/Bitmap;)Landroid/util/Size;",
        "onlyForFakeAdjustTransition",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "spec",
        "inverse",
        "isSquare",
        "",
        "log",
        "",
        "SomcCamera_release",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "currentSurfaceSize",
        "kotlin.jvm.PlatformType",
        "transitedImageAlpha",
        "",
        "blurRadius",
        "extraTopPadding",
        "aspectRatio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptySize:Landroid/util/Size;

.field private static final maxBlurRadius:F


# direct methods
.method public static synthetic $r8$lambda$08_Q31IO8s9JtQubuL-hkZHf9Mo(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$1(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WXw4UBvW1Zb-mslpna1bMyt3P-4(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->PreviewCoverContainer$lambda$0(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$feP7VvPwKAGRex8ohj5wczYzK7A(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$13(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 468
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 113
    sput v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    .line 310
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->emptySize:Landroid/util/Size;

    return-void
.end method

.method private static final CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x29e75d49

    move-object/from16 v5, p3

    .line 167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 383
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    instance-of v6, v5, Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v6, :cond_0

    check-cast v5, Ljp/co/sony/mc/camera/CameraActivity;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda0;-><init>(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    const v6, 0x671a9c9b

    .line 169
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 386
    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_3

    .line 387
    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_1

    .line 389
    :cond_3
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v9, v5

    const-class v5, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v4

    .line 391
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    check-cast v5, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 170
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    const/16 v8, 0x38

    invoke-static {v6, v7, v4, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 171
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->emptySize:Landroid/util/Size;

    const/16 v7, 0x48

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 173
    invoke-static {v13}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$2(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    move-result-object v5

    const-string v6, "CoverViewStateTransition"

    const/16 v7, 0x30

    invoke-static {v5, v6, v4, v7, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 176
    invoke-virtual {v2, v11}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->requestDraw(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V

    .line 179
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getBaseColor(Landroidx/compose/animation/core/Transition;)J

    move-result-wide v17

    .line 181
    sget-object v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$transitedImageAlpha$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$transitedImageAlpha$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v10, -0x4fcbfb15

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(animateFloat)P(2)1165@46369L78:Transition.kt#pdpnli"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 392
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v19

    const v8, -0x880d1ef

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(animateValue)P(3,2)1082@42932L32,1083@42987L31,1084@43043L23,1086@43079L89:Transition.kt#pdpnli"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v8, -0x5b73056a

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    invoke-interface {v6}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;->getPreviewVisible()Z

    move-result v6

    const/high16 v20, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    move/from16 v6, v20

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 195
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    invoke-interface/range {v21 .. v21}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;->getPreviewVisible()Z

    move-result v8

    if-nez v8, :cond_5

    move/from16 v8, v20

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 195
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v10, v4, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 397
    const-string v15, "Image\'s alpha"

    const/high16 v22, 0x30000

    move-object/from16 v5, v16

    move-object/from16 v23, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v24, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v4

    move v2, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    instance-of v6, v15, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v6, :cond_6

    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v20

    :goto_4
    move/from16 v12, v20

    if-eqz v6, :cond_7

    .line 208
    move-object v11, v15

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    move-object v15, v5

    goto :goto_6

    .line 209
    :cond_7
    instance-of v5, v15, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v5, :cond_8

    move-object v11, v15

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 213
    :goto_6
    sget-object v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$blurRadius$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v6, 0xb02cd07

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(animateDp)P(2)1196@48083L75:Transition.kt#pdpnli"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 398
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const v11, -0x880d1ef

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v10, v23

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v7, 0x2b083b0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    instance-of v8, v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v8, :cond_9

    int-to-float v6, v2

    .line 400
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_7

    .line 219
    :cond_9
    instance-of v8, v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v8, :cond_a

    sget v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_7

    .line 220
    :cond_a
    instance-of v6, v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    if-eqz v6, :cond_b

    sget v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_7

    :cond_b
    int-to-float v6, v2

    .line 401
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 217
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    instance-of v7, v8, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v7, :cond_c

    int-to-float v7, v2

    .line 400
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_8

    .line 219
    :cond_c
    instance-of v7, v8, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v7, :cond_d

    sget v7, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_8

    .line 220
    :cond_d
    instance-of v7, v8, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    if-eqz v7, :cond_e

    sget v7, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->maxBlurRadius:F

    goto :goto_8

    :cond_e
    int-to-float v7, v2

    .line 401
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 217
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v8, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 405
    const-string v11, "Blur radius"

    move-object/from16 v5, v16

    move-object/from16 v33, v10

    move-object v10, v11

    move-object v11, v4

    move/from16 p3, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x7f070185

    .line 225
    invoke-static {v5, v4, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    .line 227
    sget-object v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$extraTopPadding$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$extraTopPadding$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v12, -0x4fcbfb15

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v24

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 406
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const v10, -0x880d1ef

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, v33

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v7, -0x7fbc461

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    invoke-static {v14}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$3(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v10

    const-string v12, "CoverContent_UBP6k7g$lambda$3(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 233
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->isSquare(Landroid/util/Size;)Z

    move-result v6

    const v10, 0x7f070184

    if-eqz v6, :cond_f

    .line 234
    invoke-static {v10, v4, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 232
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    invoke-static {v14}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$3(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    .line 233
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->isSquare(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 234
    invoke-static {v10, v4, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 232
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    move-object/from16 v33, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v10, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 411
    const-string v10, "Ex top padding"

    move-object/from16 v5, v16

    move-object/from16 v2, v33

    move-object v3, v11

    move-object v11, v4

    move-object v1, v12

    const v0, -0x4fcbfb15

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    sget-object v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$aspectRatio$2;->INSTANCE:Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$CoverContent$aspectRatio$2;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const v0, -0x880d1ef

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    const v2, 0x2527e258

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    invoke-static {v14}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$3(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    invoke-static {v14}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$3(Landroidx/compose/runtime/State;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 415
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 417
    const-string v10, "Aspect ratio"

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 252
    new-array v1, v2, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.1f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.5f"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_11

    .line 255
    invoke-static {v15}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 252
    :goto_b
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v9}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    invoke-static {v10}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v10

    .line 259
    invoke-static {v13}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$2(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    move-result-object v11

    invoke-static {v11}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->log(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cover view, BlurRadius["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "] Aspect["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] Alpha["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]\n Bitmap["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] BackgroundColor["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]\n current["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] target["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] #local state:["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 251
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 264
    :cond_12
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 266
    invoke-static {v1, v3, v2, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v13, p0

    .line 267
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, v17

    .line 268
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 269
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 263
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 421
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 422
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 423
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 433
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 437
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 439
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 428
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 444
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    :cond_16
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 449
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd4f

    .line 450
    const-string v3, "C73@3426L9:Box.kt#2w3rfo"

    .line 451
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x6089daf9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v15, :cond_17

    .line 272
    invoke-static/range {v21 .. v21}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v1

    .line 452
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float v20, v20, v1

    .line 453
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 273
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v5

    div-float/2addr v3, v5

    .line 454
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 274
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v25

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v27, p3

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    .line 278
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 279
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v6

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, v16

    .line 280
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 277
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 286
    invoke-static {v15}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v12

    .line 288
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v15

    .line 289
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v1

    .line 290
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 292
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v6, 0x0

    .line 291
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v5, p3

    .line 295
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 296
    invoke-static/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent_UBP6k7g$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v5

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v6, v11}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v0, 0x6038

    const/16 v18, 0xe8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v12

    move-object v9, v15

    move-object v15, v11

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object v13, v4

    move v14, v0

    move-object/from16 p3, v4

    move-object v4, v15

    const/4 v0, 0x0

    move/from16 v15, v18

    .line 285
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 301
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 302
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v6

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v7

    sub-float/2addr v7, v1

    .line 455
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 302
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    add-float/2addr v1, v3

    .line 456
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 303
    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 304
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_17
    move-object v1, v4

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;

    move-wide/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;-><init>(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final CoverContent_UBP6k7g$lambda$1(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p5, "$previewCoverDrawnNotifier"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 467
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$13(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p5, "$previewCoverDrawnNotifier"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$2(Landroidx/compose/runtime/State;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
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

    .line 462
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    return-object p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$3(Landroidx/compose/runtime/State;)Landroid/util/Size;
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

    .line 463
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 464
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final CoverContent_UBP6k7g$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 466
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x2f143e06

    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 126
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 127
    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$PreviewCoverContainer$1;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;)V

    const v2, -0x3f3ae930

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 125
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final PreviewCoverContainer$lambda$0(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$previewCoverDrawnNotifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->CoverContent-UBP6k7g(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->PreviewCoverContainer(Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;Landroidx/compose/runtime/Composer;I)V

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

    .line 313
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 314
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 315
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 316
    :cond_1
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 317
    :cond_2
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 318
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

    .line 313
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getImageAspectRatioReference(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 325
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->inverse(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->inverse(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getSize(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .locals 2

    .line 332
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

    .line 348
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

    .line 349
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

    .line 373
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Black;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Black"

    goto :goto_0

    .line 374
    :cond_0
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    const-string v1, ")"

    const-string v2, ", Target="

    if-eqz v0, :cond_1

    .line 375
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

    .line 377
    :cond_1
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz v0, :cond_2

    .line 378
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

    .line 380
    :cond_2
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_3

    const-string p0, "FakeRequested"

    goto :goto_0

    .line 381
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Invisible"

    :goto_0
    return-object p0

    .line 372
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

    .line 341
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 344
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_0
    return-object p1
.end method

.method private static final toPortrait-EaSLcWc(J)J
    .locals 2

    .line 157
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
