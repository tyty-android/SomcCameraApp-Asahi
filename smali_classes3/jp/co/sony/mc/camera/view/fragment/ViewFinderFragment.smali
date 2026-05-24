.class public Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$MainPreviewSurfaceLifeCycleCallback;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;
    }
.end annotation


# static fields
.field private static final INFLATE_THREAD_NAME:Ljava/lang/String; = "InflateTask"

.field private static final RESET_SUB_PREVIEW_DISPLAYED_INDEX_DELAY_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ViewFinder"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mAiSubPreviewDisplayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

.field private mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

.field private mBokehStatus:I

.field private mBurstFrameView:Landroid/view/View;

.field private mCameraStatusBar:Landroid/view/View;

.field private mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

.field private mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

.field private mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

.field private mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

.field private mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

.field private mInflateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mInflateItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsControlBokehStatusSupported:Z

.field private mIsDigitalZooming:Z

.field private mIsObjectTracking:Z

.field private mIsPaused:Z

.field private mIsQualityLow:Z

.field private mIsTouchFocusDisplayed:Z

.field private mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

.field private mMainPreviewSurfaceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMainPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

.field private mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

.field private mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

.field private final mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

.field private mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

.field private mSetAiSubPreviewRegionTask:Ljava/lang/Runnable;

.field private mSetSubPreviewDisplayedIndexTask:Ljava/lang/Runnable;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

.field private mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

.field private final mSubPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

.field private final mSubPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

.field private final mSubPreviewSurfaceViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

.field private mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;


# direct methods
.method public static synthetic $r8$lambda$-AjChcySDUS8qNmKflZ2qc8SAEU(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$36(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Rmw3hBTAakzjB1EQlLY1onUiLI(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$41(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3LWN_1BPP2RMdCUpqAWamlX1tzQ(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$21(Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4URp6O5gna9t84gavQB6tKHr0Dk(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4uCGyVLcsyjoGLLN_i0Kyms9Ghs(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$23(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5M96YnLPqSfwEEjys9FzsKk_JeA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7anBMzO4WsHDexVx52HVfY7OR2c(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$7iGrLticR0fngyyhACnl3EAs2OA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$14(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7xSl7oxgX8jpJp0Rrrf_yvvumLI(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;[I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$6([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9qtCm63CoIcUf_0orfPzr7oCSSQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$EcJ3PbkoQleO8gRKT_Opfv2TPkA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$7(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GO96Cu7bZsGGiNB0MTjLOmkCIDw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$26(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGMaictZjHTcDfTSwGlTPV88u3g(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$42(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPbxgkyZXeT_fOkwdPUpYnkI8IU(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IN4V_yGe2IPf-4Ojw3uFB5jVn1w(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$5(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jb-41xsbAHzdDBW8hrMJnYVs2n4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$20(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jr_XpKGu0L1DNWZHfH1Dn93Kgdc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$25(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbOqhiaQhdj8cCO8xNsMAHyRmU8(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$initSubPreviewSurface$1(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MfBHhZmbzNZrIKBFUXGvVG3ndEg(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$requestPreviewCopy$46(ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKjA3rBZ2hip4G_6OtEcXGgxcZk(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$SBD1GHnvCQmH7HNmToH9bMWxmgA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$40(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SD59nGc1wAjJvkEEjE7ThjAsOIw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$17(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SOJwRQCZMi95dxZfZ8elf42GjWc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$24(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQtmkOnGPQKtNC20Ed2MYBa_SGc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$30(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZqpTcj6AjPCxfsT1gO9HszWaRw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$35(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vpm39y3vnX49rHwKXkAyPqDdYuk(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$38(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrdeKmR-gioDJEZEnzZmWK8ZMD4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$initSubPreviewSurface$2(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvohL0qVI3dRLIXJ8enqotcyy4I(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$27(Landroid/view/View;Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a95j4clIuDKv0BGQYYeB9iJ9Uss(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$37(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bV3Zxpg9eHJKTxXg-tolrCGMavI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$cTD4RMw3MqHjEwfeRPYnT_um320(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$18(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpwhxIPECeN4_5oglUKNAuEABnE(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showAiSuggestionSubPreviewIntroductionHintText$45(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMGl_J0pIFc6TSIW0tf-6I_wFiM(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showAiSuggestionSubPreviewIntroductionHintText$43(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gq6aoHn6UOerLhZcaWdovkBStU4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$9(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nW0dHXeXurBHRdxgooRLZmt-Fs0(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$10(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$prLimm6mHagQZ0XH-Yia9FLCeLo(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZZZZ)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSurfaceMaxFrameRate(ZZZZ)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qGg1HgBhQIKftj3Dcwm2QZaAsmo(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$4(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQtru79khN0PcOXyRP9AkK6gSXw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$22(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdmzlD14_atRVXXWobXkD81EkRQ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$thpJVqS0VzgoQAfYRj447hzZGPc(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$uxwrPBSXosVy7-7oFeBraXn_llU(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$28(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrIgZSA-9PZAd0KQzApSLKZHVVA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$39(Landroid/view/View;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xAxEeMrXGfrFJQrbRuEHGyEx-yg(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showAiSuggestionSubPreviewIntroductionHintText$44(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdEC6Y9ojMfxv7LVWzU1_rP6aNg(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$11(Landroid/view/View;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDFakMmkyxpeb9MRuvJuyew_Nbk(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$15(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y_vIiG-Xm47JbxIMMcyVKOk4idM(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$13(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvufBIxDgb-CrI1mCQss6a1AzWI(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$zmKM6F3ANL8jJdZhr6xh9CeYRJ4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAiSuggestionSubPreviewLayout(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetSubPreviewDisplayedIndexTask(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetSubPreviewDisplayedIndexTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyMainPreviewSurfaceFinalized(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyMainPreviewSurfaceFinalized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyMainPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyMainPreviewSurfacePrepared()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifySubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequireActivityViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$MainPreviewSurfaceLifeCycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$MainPreviewSurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$MainPreviewSurfaceLifeCycleCallback-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 211
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    .line 214
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSubPreviewDisplayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    .line 224
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 245
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 254
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 264
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 266
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 268
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 270
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda51;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 275
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetSubPreviewDisplayedIndexTask:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetAiSubPreviewRegionTask:Ljava/lang/Runnable;

    .line 618
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private adjustCameraStatusBarViewLayout()V
    .locals 9

    .line 2971
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2973
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0900e0

    .line 2975
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2976
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2977
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 2978
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2980
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07019b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2982
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07019c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2984
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070175

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2986
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2988
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v8, 0x7f0706f6

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, p0

    .line 2990
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 2993
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706ee

    .line 2994
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2997
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 2999
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3000
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3002
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private adjustHintTextView()V
    .locals 1

    .line 2948
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    return-void

    .line 2951
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateHintText()V

    .line 2952
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeHintText()V

    return-void
.end method

.method private adjustProductShowcaseLayout()V
    .locals 8

    .line 3133
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3136
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3137
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3139
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_4

    .line 3143
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3144
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3146
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3148
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    const/4 v6, 0x0

    .line 3151
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3152
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v7, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3157
    :cond_1
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 3158
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v2, :cond_2

    .line 3159
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3160
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 3162
    :cond_2
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3163
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 3153
    :cond_3
    :goto_0
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3154
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3155
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 3166
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private areAllSubPreviewSurfacesReady()Z
    .locals 1

    .line 1663
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 1664
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private canObjectTracking()Z
    .locals 4

    .line 1952
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1953
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1954
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v1, v2, :cond_0

    return v3

    .line 1958
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 1962
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1963
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 1964
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 1969
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    return p0
.end method

.method private cancelBokehHintText()V
    .locals 2

    .line 2351
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 2352
    const-class v1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    const-string v1, "HintTextBokehCondition"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2353
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private cancelBokehHintText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 2836
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2837
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText()V

    :cond_0
    return-void
.end method

.method private cancelSelfTimerCountDownView()V
    .locals 2

    .line 2826
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    .line 2827
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 2828
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 2829
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2830
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 2831
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method private changeBitmapBrightness(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "brightness",
            "contrast"
        }
    .end annotation

    .line 3200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 3200
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3202
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3203
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3204
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v3, 0x14

    .line 3205
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput p2, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput p3, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v5, v3, v4

    const/16 v4, 0x9

    aput p2, v3, v4

    const/16 v4, 0xa

    aput v5, v3, v4

    const/16 v4, 0xb

    aput v5, v3, v4

    const/16 v4, 0xc

    aput p3, v3, v4

    const/16 p3, 0xd

    aput v5, v3, p3

    const/16 p3, 0xe

    aput p2, v3, p3

    const/16 p2, 0xf

    aput v5, v3, p2

    const/16 p2, 0x10

    aput v5, v3, p2

    const/16 p2, 0x11

    aput v5, v3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p3, 0x12

    aput p2, v3, p3

    const/16 p2, 0x13

    aput v5, v3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 3211
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 3212
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3213
    invoke-virtual {v0, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1985
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1986
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1988
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 1993
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    .line 1994
    sget-object v3, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v3, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_2

    .line 1996
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 1999
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2000
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_5

    .line 2001
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2008
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setEnabled(Z)V

    goto :goto_0

    .line 2018
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setEnabled(Z)V

    .line 2025
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$4;->$SwitchMap$jp$co$sony$mc$camera$view$CameraEventListener$CameraEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2092
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 2093
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 2094
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2097
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2098
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 2083
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 2084
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 2085
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2087
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2088
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 2073
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 2074
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 2075
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    if-nez p1, :cond_b

    .line 2078
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2079
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 2065
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2066
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2068
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2069
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSelfTimerCountDownView()V

    goto/16 :goto_1

    .line 2062
    :pswitch_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto/16 :goto_1

    .line 2052
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 2053
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    if-nez p1, :cond_9

    .line 2054
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2056
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 2057
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2058
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 2042
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 2043
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;

    if-eqz p1, :cond_a

    .line 2044
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 2046
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 2047
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2048
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markVideosTakenInProMode()V

    goto :goto_1

    .line 2035
    :pswitch_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 2036
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 2037
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2038
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 2027
    :pswitch_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 2028
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 2029
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 2030
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2031
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCameraStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutOrientation",
            "currentAspectRatio"
        }
    .end annotation

    .line 1781
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1782
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 1783
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 1784
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private getCaptureProgressContainerExpectedAspectRatio(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAspectRatio"
        }
    .end annotation

    .line 1791
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    .line 1792
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 1

    .line 2421
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method private getHintTextContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutOrientation",
            "currentAspectRatio",
            "isProMode"
        }
    .end annotation

    .line 1759
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 1764
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    .line 1765
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2

    .line 1770
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    return p2

    .line 1773
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 1760
    :cond_4
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0
.end method

.method private getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    .line 3476
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 3477
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mic",
            "isExternalMic"
        }
    .end annotation

    .line 1696
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f11037d

    return p0

    .line 1699
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->getTextId()I

    move-result p0

    return p0
.end method

.method private getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mic",
            "isExternalMic"
        }
    .end annotation

    .line 1684
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080111

    return p0

    .line 1687
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, p0, :cond_1

    const p0, 0x7f080113

    return p0

    :cond_1
    const p0, 0x7f080112

    return p0
.end method

.method private getPreInflatedView(Ljp/co/sony/mc/camera/viewfinder/InflateItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2674
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2675
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewRect",
            "viewRect"
        }
    .end annotation

    .line 3016
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 3017
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3019
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    .line 3020
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    .line 3021
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    .line 3022
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, p2

    .line 3024
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, p2, :cond_0

    .line 3025
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3027
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, p2, :cond_1

    .line 3028
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 3030
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-le v2, p2, :cond_2

    .line 3031
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 3033
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_3

    .line 3034
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3036
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getPreviewRectOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 2502
    new-array v0, v0, [I

    .line 2503
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 2504
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 2505
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 2507
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    .line 2508
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getSubPreviewSurfaceInfo()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 1676
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->asSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1680
    :cond_0
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getSurfaceMaxFrameRate(ZZZZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isVideo",
            "isRecording",
            "isCapturing",
            "isCoolMode"
        }
    .end annotation

    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method private getSystemStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Float;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutOrientation",
            "currentAspectRatio"
        }
    .end annotation

    .line 1748
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1749
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 1750
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 1751
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 1753
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private hideHintText()V
    .locals 0

    .line 2345
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2346
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hide()Z

    :cond_0
    return-void
.end method

.method private hideSubPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPreviewSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1565
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1566
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->hide()V

    :cond_0
    return-void
.end method

.method private initMainPreviewSurface(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "view"
        }
    .end annotation

    .line 395
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "new MainPreviewSurfaceView : E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 396
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    const v0, 0x7f090478

    .line 398
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 400
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setId(I)V

    .line 402
    sget-object p1, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 403
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "new MainPreviewSurfaceView : X"

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->initialize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;)V

    .line 407
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "addView(MainPreviewSurfaceView) : E"

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 408
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 410
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 412
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 413
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "addView(MainPreviewSurfaceView) : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private initSubPreviewSurface(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090055

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    .line 420
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 421
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    .line 422
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 423
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUB_PREVIEW_SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 425
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Size;

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;

    invoke-direct {v6, p0, v1, p1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 423
    invoke-virtual {v2, v3, v4, v5, v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->initSubPreviewSurface(Ljava/util/List;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;[Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    .line 556
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSubPreviewDisplayEventListener:Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setDisplayEventListener(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;)V

    .line 558
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setFoldButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private isFocusMagnificationSupported()Z
    .locals 1

    .line 3487
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3491
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isFrontCamera()Z
    .locals 1

    .line 2425
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    return p0
.end method

.method private isInflated()Z
    .locals 0

    .line 2663
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoreModeSelectorOpened()Z
    .locals 1

    .line 2381
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    .line 2382
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isTouchCaptureEnabled()Z
    .locals 1

    .line 2488
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 2490
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private joinInflateTask()V
    .locals 5

    .line 2699
    const-string v0, "join"

    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "joinInflateTask in"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2701
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 2703
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2707
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2705
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 2709
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 2712
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "joinInflateTask out"

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initSubPreviewSurface$1(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 427
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 429
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 433
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v5

    .line 434
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 438
    :cond_0
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getCurrentPage()I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    .line 439
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v6, v8

    .line 441
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 442
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 444
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v9

    .line 446
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_d

    .line 448
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewFirstCollapsingDisplayCount()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    .line 452
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v5

    .line 453
    invoke-virtual {v5, v9}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionSubPreviewFirstCollapsingDisplayCount(I)V

    .line 456
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v5

    .line 457
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    .line 458
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 458
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 460
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-nez v3, :cond_4

    .line 462
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v8, v1, :cond_3

    if-eqz v5, :cond_8

    .line 463
    :cond_3
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 467
    :cond_4
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 469
    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    .line 471
    invoke-virtual {v1, v11}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;)Z

    move-result v1

    .line 473
    new-instance v11, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-direct {v11, v4, v6}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;I)V

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getBokehStatuses()Ljava/util/List;

    move-result-object v4

    .line 480
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 481
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v10

    goto :goto_1

    :cond_6
    move v1, v9

    :goto_1
    if-eq v3, v1, :cond_8

    .line 483
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v8, v1, :cond_7

    if-eqz v5, :cond_8

    .line 486
    :cond_7
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 492
    :cond_8
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz v1, :cond_b

    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz v1, :cond_b

    .line 493
    new-array v1, v7, [I

    .line 494
    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getLocationOnScreen([I)V

    .line 495
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 496
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 497
    new-array v4, v7, [I

    .line 498
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 500
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 501
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 502
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 503
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 504
    const-class v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 505
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 506
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 508
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 509
    new-instance v8, Landroid/graphics/RectF;

    aget v11, v1, v9

    int-to-float v11, v11

    aget v1, v1, v10

    int-to-float v1, v1

    invoke-direct {v8, v11, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 515
    :cond_9
    sget-object v11, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne v8, v11, :cond_a

    .line 516
    new-instance v8, Landroid/graphics/RectF;

    aget v11, v1, v9

    int-to-float v11, v11

    aget v1, v1, v10

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v8, v11, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 523
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    aget v11, v1, v9

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aget v1, v1, v10

    int-to-float v1, v1

    invoke-direct {v8, v11, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 530
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v4, v9

    int-to-float v2, v2

    aget v3, v4, v10

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 535
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    invoke-virtual {v2, v8, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->request(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 536
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    invoke-virtual {v2, v8, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->request(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_b
    move-object v1, p3

    .line 538
    invoke-virtual {p3, v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->applyAiSuggestionParametersForMainPreview(I)V

    .line 539
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 540
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 541
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    .line 545
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;-><init>()V

    .line 546
    invoke-virtual {v0, v9}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;->isMultipleSuggestedScenes(Z)Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;->send()V

    goto :goto_3

    .line 549
    :cond_c
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;-><init>()V

    .line 550
    invoke-virtual {v0, v10}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;->isMultipleSuggestedScenes(Z)Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSelectedEvent;->send()V

    .line 554
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$initSubPreviewSurface$2(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Landroid/view/View;)V
    .locals 9

    .line 559
    iget-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideFoldNotice()V

    .line 561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 562
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 563
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 595
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 597
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    .line 598
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForSubPreview()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 600
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 602
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 604
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 604
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 606
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    .line 607
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getSubPreviewCountPerPage()I

    move-result p2

    div-int/2addr p1, p2

    .line 608
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->expand(IZ)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    goto :goto_1

    .line 565
    :cond_3
    :goto_0
    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 567
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 570
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getCacheAiSuggestionParameterForSubPreview()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 572
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 574
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p3

    if-nez p3, :cond_4

    .line 575
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    goto :goto_1

    .line 578
    :cond_4
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 580
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p2

    .line 579
    invoke-interface {v3, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 581
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    move v1, v2

    .line 582
    :cond_5
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    if-eqz v1, :cond_6

    .line 586
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSettingsForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateSwipeDirectionDetectArea()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$10(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V
    .locals 3

    .line 886
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 889
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 890
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 891
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz v0, :cond_0

    .line 893
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 894
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v2

    .line 893
    invoke-static {v1, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 897
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeMainPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 898
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 899
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-eqz p2, :cond_1

    .line 901
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeSubPreviewSurface()V

    .line 903
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSurfaceRequestDone()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$11(Landroid/view/View;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V
    .locals 0

    .line 910
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 911
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->initSubPreviewSurface(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$12(Ljava/lang/Boolean;)V
    .locals 1

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-nez v0, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 922
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setVisibility(I)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$13(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 7

    .line 937
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 937
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 938
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    .line 944
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-eqz p2, :cond_4

    .line 948
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiding()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 949
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    goto/16 :goto_3

    .line 950
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHidden()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedManual()Z

    move-result p1

    if-nez p1, :cond_b

    .line 951
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedManualNoButton()Z

    move-result p1

    if-nez p1, :cond_b

    .line 953
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    goto/16 :goto_3

    .line 958
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    .line 959
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 961
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v4

    .line 962
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getCacheAiSuggestionParameterForSubPreview()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 964
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v5

    .line 965
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 968
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p2

    .line 970
    invoke-interface {v5, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 971
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 972
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p2

    if-nez p2, :cond_8

    .line 973
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedOrFoldingAuto()Z

    move-result p2

    if-nez p2, :cond_5

    .line 974
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedOrFoldingManual()Z

    move-result p2

    if-nez p2, :cond_5

    .line 975
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 977
    :cond_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    goto :goto_2

    .line 980
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedOrFoldingAuto()Z

    move-result p2

    if-nez p2, :cond_7

    .line 981
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiddenOrHiding()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 982
    :cond_7
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    .line 985
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result p2

    if-nez p2, :cond_a

    .line 986
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 987
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 988
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    .line 989
    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSettingsForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    .line 993
    :cond_a
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic lambda$onViewCreated$14(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 4

    .line 999
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 1000
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1001
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSubPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    .line 1002
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    .line 1003
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForSubPreview()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1003
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1005
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    .line 1007
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getSubPreviewCountPerPage()I

    move-result v3

    div-int/2addr v2, v3

    .line 1002
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->setPageCount(I)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSubPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$15(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 3

    .line 1020
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 1025
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1028
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1031
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    .line 1033
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolding()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedOrFoldingManualNoButton()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1037
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1038
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1040
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1041
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1043
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    .line 1044
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getCacheAiSuggestionParameterForSubPreview()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1046
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v2

    .line 1047
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1048
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1050
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    .line 1052
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1053
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1054
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 1055
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSettingsForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    :cond_4
    return-void
.end method

.method static synthetic lambda$onViewCreated$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)Ljava/lang/Boolean;
    .locals 0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1067
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1068
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1066
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$17(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1070
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1071
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1071
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1073
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAiSuggestionSubPreviewIntroductionHintText()V

    goto :goto_0

    .line 1076
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$18(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 6

    .line 1082
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1085
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAutoFold()V

    .line 1086
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->cancelAutoCollapse()V

    goto :goto_0

    .line 1089
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 1090
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1091
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1092
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    .line 1095
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1097
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->focusOnSubPreview(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$19(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;

    if-ne p2, p0, :cond_1

    .line 1113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1114
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1112
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$20(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1116
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getSubPreviewSplashState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;->SPLASH_VISIBLE:Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSubPreviewSplash()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$21(Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)V
    .locals 3

    .line 1131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1139
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1142
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1144
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 1146
    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v1

    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->getFifth()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->selectSubPreview(ILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$22(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V
    .locals 12

    .line 1159
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1160
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1165
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    if-eqz v1, :cond_f

    .line 1166
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 1170
    :cond_1
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1171
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v2

    .line 1172
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1174
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 1177
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v4

    .line 1179
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    .line 1180
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1181
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 1182
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1181
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1182
    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    .line 1184
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1185
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hideFoldNotice()V

    .line 1187
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1188
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFoldedOrFoldingManual()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1189
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    goto/16 :goto_2

    .line 1194
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    .line 1195
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result v4

    .line 1194
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    goto/16 :goto_2

    .line 1200
    :cond_5
    sget-object v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$4;->$SwitchMap$jp$co$sony$mc$camera$view$AiSubPreviewDisplayState:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_b

    const/4 v6, 0x2

    if-eq v8, v6, :cond_9

    const/4 v6, 0x3

    if-eq v8, v6, :cond_7

    const/4 v4, 0x4

    if-eq v8, v4, :cond_6

    goto :goto_2

    .line 1225
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1226
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    goto :goto_2

    .line 1216
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1217
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1218
    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1219
    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 1218
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1221
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->showFoldNotice()V

    goto :goto_2

    :cond_9
    if-nez v5, :cond_c

    .line 1208
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1209
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1210
    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1211
    invoke-interface {v2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1212
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    .line 1203
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->collapse(Z)V

    .line 1237
    :cond_c
    :goto_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1238
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolded()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1239
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFolding()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1240
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    :cond_d
    if-nez v5, :cond_f

    .line 1245
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 1246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    .line 1248
    :cond_e
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 1249
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSettingsForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private synthetic lambda$onViewCreated$23(Lkotlin/Pair;)V
    .locals 1

    .line 1259
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1260
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSsFocusGuideHintText()V

    goto :goto_0

    .line 1262
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$24(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f090393

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 1270
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06005c

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060028

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$25(Lkotlin/Triple;)V
    .locals 5

    .line 1285
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 1286
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    .line 1287
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1289
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1293
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09047e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1295
    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSystemStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Float;)F

    move-result v3

    .line 1297
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1301
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090231

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1303
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    .line 1302
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getHintTextContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FZ)F

    move-result v3

    .line 1304
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1308
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1309
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1310
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->constrainToParent(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 1313
    :cond_0
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCameraStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F

    move-result v3

    .line 1315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCameraStatusBarContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1318
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    .line 1321
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900ec

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1323
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCaptureProgressContainerExpectedAspectRatio(F)F

    move-result v3

    .line 1324
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1328
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1331
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    .line 1330
    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getHintTextContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FZ)F

    move-result p1

    .line 1332
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1335
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090291

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1336
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 1340
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0901f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1341
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$26(Ljava/lang/Boolean;)V
    .locals 1

    .line 1347
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->setLock(Z)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$27(Landroid/view/View;Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    .line 1352
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p3, v0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateViewFinderPreview(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 1353
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateViewFinderPreview(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 1355
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 1356
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1355
    invoke-static {p1, p3, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 1358
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_1

    .line 1359
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object p2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object p2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object p2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object p2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1364
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1367
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    .line 1369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeTalkBackDummyView()V

    .line 1370
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustProductShowcaseLayout()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$28(Ljava/lang/Float;)V
    .locals 0

    .line 1379
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setMaxSurfaceFrameRate(F)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$29(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1390
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 1389
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 784
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 785
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 787
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$30(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .line 1392
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1393
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090291

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1394
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0901f6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1395
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1396
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1401
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$31(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1411
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewCreated$32(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$33(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1422
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewCreated$34(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1425
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1427
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$35(Ljava/lang/Boolean;)V
    .locals 0

    .line 1433
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setTalkBackState(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$36(Ljava/lang/Boolean;)V
    .locals 0

    .line 1439
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$37(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 6

    .line 1443
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    .line 1444
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isSubPreviewContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1443
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$38(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Triple;)V
    .locals 1

    .line 1458
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1463
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onAiSubPreviewRegionChanged(Landroid/graphics/Rect;)V

    return-void

    .line 1467
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetAiSubPreviewRegionTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1468
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetAiSubPreviewRegionTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onViewCreated$39(Landroid/view/View;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)V
    .locals 3

    .line 1480
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1482
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1484
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1485
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1492
    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 p0, 0x0

    .line 1493
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1494
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 1486
    :cond_2
    :goto_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const p2, 0x7f0900b7

    .line 1487
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1488
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07031c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1497
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 3

    .line 797
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 799
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 800
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 799
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 802
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 801
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 4

    .line 808
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 809
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 818
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v1, v2, :cond_1

    .line 815
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 817
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 816
    invoke-direct {p0, p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 820
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 819
    invoke-direct {p0, p1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 823
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 824
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 825
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 824
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 829
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 828
    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 831
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$6([I)V
    .locals 1

    .line 840
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    if-eqz p0, :cond_0

    .line 842
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->onReportAudioLevel([I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 849
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    if-eqz p0, :cond_0

    .line 850
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 855
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 857
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 858
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 859
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 860
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStartHistogramMonitoring()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 862
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 864
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStopHistogramMonitoring()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 1

    .line 872
    instance-of v0, p2, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_0

    .line 873
    move-object v0, p2

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    .line 875
    :cond_0
    instance-of p2, p2, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    if-eqz p2, :cond_1

    .line 876
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getSubPreviewSplashState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;->SPLASH_REQUESTED:Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;

    if-ne p1, p2, :cond_1

    .line 879
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSubPreviewSplashAbove()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requestPreviewCopy$46(ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 3183
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error from PixelCopy. Result code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    const/high16 p5, 0x3fc00000    # 1.5f

    .line 3185
    invoke-direct {p0, p2, p1, p5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->changeBitmapBrightness(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3186
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    .line 3187
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p1

    .line 3186
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onPreviewCopyDone(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-void
.end method

.method private synthetic lambda$showAiSuggestionSubPreviewIntroductionHintText$43(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 1

    .line 2270
    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    const/4 v0, 0x1

    .line 2271
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setIsFocusOnSubPreview(Z)V

    .line 2272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2273
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 2275
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 2276
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->focusOnSubPreview(Z)V

    return-void
.end method

.method private synthetic lambda$showAiSuggestionSubPreviewIntroductionHintText$44(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 0

    .line 2280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2281
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    return-void
.end method

.method private synthetic lambda$showAiSuggestionSubPreviewIntroductionHintText$45(Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;Landroid/view/View;)V
    .locals 0

    .line 2286
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2287
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$40(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 1

    .line 2248
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2249
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 2250
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$41(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 2254
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2255
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$42(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 2259
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 2260
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TraceLog"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PERFORMANCE] [TIME = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] [ViewFinder] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 332
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method private markPhotosTakenInProMode()V
    .locals 3

    .line 2295
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 2297
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method private markVideosTakenInProMode()V
    .locals 3

    .line 2302
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 2304
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method public static newInstance()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 1

    .line 327
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;-><init>()V

    return-object v0
.end method

.method private notifyMainPreviewSurfaceFinalized()V
    .locals 0

    .line 1590
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz p0, :cond_0

    .line 1591
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onMainPreviewSurfaceFinalized()V

    :cond_0
    return-void
.end method

.method private notifyMainPreviewSurfacePrepared()V
    .locals 3

    .line 1571
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1572
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "SurfaceView is not ready yet!!!"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1575
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1577
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Surface does not hold a physical surface yet."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz v0, :cond_2

    .line 1583
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1584
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 1583
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onMainPreviewSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_2
    return-void
.end method

.method private notifySubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurfaceView"
        }
    .end annotation

    .line 1648
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1652
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1654
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->areAllSubPreviewSurfacesReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1655
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSubPreviewSurfaceInfo()Lkotlin/Pair;

    move-result-object p1

    .line 1656
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSubPreviewSurfacePrepared(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private pauseAiSuggestionSubPreview()V
    .locals 7

    .line 3515
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    if-eqz v0, :cond_1

    .line 3516
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3517
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 3519
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3520
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->fold(ZZZZZ)V

    goto :goto_0

    .line 3524
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->hide(Z)V

    .line 3525
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->reset()V

    .line 3527
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetAiSubPreviewRegionTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3529
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetSubPreviewDisplayedIndexTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3531
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSetSubPreviewDisplayedIndexTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3534
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSubPreviewSplash()V

    return-void
.end method

.method private postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 2371
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isMoreModeSelectorOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->canDisplayInMoreUiMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2375
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 2376
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->post(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    :cond_1
    return-void
.end method

.method private relocateRotatableView()V
    .locals 0

    .line 2965
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 2966
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateWbCenterRectangleView()V

    .line 2967
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    return-void
.end method

.method private removeAllPreviewSurfaces()V
    .locals 3

    .line 1596
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_1

    .line 1598
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090478

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1599
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1601
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1603
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->release()V

    const/4 v0, 0x0

    .line 1604
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1607
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1608
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 1609
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->removeAllViews()V

    .line 1610
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->release()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 3171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 3172
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3173
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    .line 3179
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3181
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda48;

    move-object v2, v8

    move-object v3, p0

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda48;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    new-instance p0, Landroid/os/Handler;

    .line 3188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3181
    invoke-static {v1, v0, v8, p0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1980
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1981
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    return-object p0
.end method

.method private requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1974
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1975
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private resetHintTextAlreadyDisplayedFlags()V
    .locals 0

    .line 2339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2340
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resetHintTextAlreadyDisplayedFlags()V

    :cond_0
    return-void
.end method

.method private resizeHintText()V
    .locals 0

    .line 2961
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resizeHintTextMessageBackground()V

    return-void
.end method

.method private resizeMainPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewSurfaceView",
            "size"
        }
    .end annotation

    .line 1504
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeMainPreviewSurfaceScope(Landroid/graphics/Rect;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyMainPreviewSurfacePrepared()V

    .line 1509
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showMainPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    return-void
.end method

.method private resizeMainPreviewSurfaceScope(Landroid/graphics/Rect;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceSize",
            "isResizeForce"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1522
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1523
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "As SurfaceView is not ready yet, ignore size changing of surface"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 1526
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1527
    const-string v3, "invoke: surfaceSize: "

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Landroid/util/Size;

    .line 1528
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1529
    new-array p0, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; Skipped because given size equals current size"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    .line 1535
    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1537
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setFixedSurfaceSize(II)V

    .line 1539
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    .line 1540
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    .line 1541
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 1542
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    .line 1543
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setMultiAutoFocusAreaSupported(Z)V

    :cond_3
    return v1
.end method

.method private resizeSubPreviewSurface()V
    .locals 2

    .line 1617
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeSubPreviewSurfaceScope()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    .line 1619
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifySubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resizeSubPreviewSurfaceScope()Z
    .locals 6

    .line 1625
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1629
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUB_PREVIEW_SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 1630
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 1634
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1635
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1636
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 1640
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSurfaceViewList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    aget-object v4, v0, v2

    .line 1641
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setFixedSurfaceSize(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1643
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mAiSuggestionSubPreviewLayout:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->updateSubPreviewLayoutSize([Landroid/util/Size;)V

    const/4 p0, 0x1

    return p0
.end method

.method private resizeTalkBackDummyView()V
    .locals 6

    .line 3097
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3099
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f090192

    .line 3100
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 3102
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3105
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3108
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3109
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3110
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3111
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 3112
    const-string p0, "3:4"

    iput-object p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 3113
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    sget-object v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v5, "4:3"

    if-ne p0, v4, :cond_1

    .line 3114
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3115
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3116
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 3117
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 3118
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 3120
    :cond_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3121
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3122
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 3123
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3124
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 3127
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private rotateExtDispMessageView()V
    .locals 14

    .line 2866
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0901bb

    .line 2868
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0901c2

    .line 2869
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901bd

    .line 2870
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 2872
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2874
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2875
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2877
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2878
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2879
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2880
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2881
    const-string v6, "3:4"

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2882
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v8, "4:3"

    if-ne v6, v7, :cond_1

    .line 2883
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2884
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2885
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2886
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2888
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2889
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2890
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2891
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2894
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    .line 2895
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v6, 0x7f0901be

    .line 2897
    invoke-virtual {v5, v2, v10, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2899
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2901
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2903
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2904
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702ee

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2903
    invoke-virtual {v5, v2, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2907
    invoke-virtual {v5, v4, v11, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2910
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2912
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2914
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2916
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2917
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2916
    invoke-virtual {v5, v4, v11, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_1

    .line 2920
    :cond_2
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2922
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2924
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901bf

    .line 2926
    invoke-virtual {v5, v2, v10, p0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2928
    invoke-virtual {v5, v2, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2930
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2932
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901c0

    .line 2934
    invoke-virtual {v5, v4, v11, p0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2936
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2938
    invoke-virtual {v5, v4, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2941
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2942
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method private rotateHintText()V
    .locals 1

    .line 2956
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2957
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private rotateWbCenterRectangleView()V
    .locals 2

    .line 3006
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3009
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3011
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void
.end method

.method private setCustomWbSamplingRectangleVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPrepared"
        }
    .end annotation

    .line 2558
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2561
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2563
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSubPreviewDisplayState"
        }
    .end annotation

    .line 3495
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3496
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 3497
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 3496
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 3497
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3499
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isExpandedOrExpanding()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3500
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isFirstCollapsing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3504
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isCollapsedOrCollapsing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3505
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Integer;

    .line 3506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setSubPreviewDisplayedIndex([Ljava/lang/Integer;)V

    goto :goto_1

    .line 3508
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Integer;

    .line 3509
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setSubPreviewDisplayedIndex([Ljava/lang/Integer;)V

    goto :goto_1

    .line 3502
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    .line 3503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setSubPreviewDisplayedIndex([Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 3040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110116

    .line 3041
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3042
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3043
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3044
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 3046
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const-string v3, " "

    if-eq v1, v2, :cond_c

    .line 3047
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 3052
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_5

    .line 3055
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1100ec

    .line 3056
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const p1, 0x7f1100ed

    .line 3059
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3063
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 3072
    :cond_6
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_7

    const p1, 0x7f110085

    .line 3073
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const p1, 0x7f110086

    .line 3076
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3064
    :cond_8
    :goto_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_9

    const p1, 0x7f110081

    .line 3065
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const p1, 0x7f110083

    .line 3068
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const p1, 0x7f1100ad

    .line 3086
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :goto_2
    const p1, 0x7f1100ac

    .line 3083
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3048
    :cond_c
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1100b7

    .line 3049
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3090
    :cond_d
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p1, 0x7f090192

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3092
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionListener",
            "touchPositionAcceptableChecker"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2443
    new-instance v5, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;-><init>()V

    .line 2444
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isInflated()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 2446
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v5, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    .line 2448
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 2449
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreInflatedView(Ljp/co/sony/mc/camera/viewfinder/InflateItem;)Ljava/util/List;

    move-result-object v1

    new-array v2, v15, [Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, v5, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    .line 2451
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2452
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v1

    iput-object v1, v5, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 2455
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v16

    .line 2456
    new-instance v14, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 2462
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v7

    .line 2463
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 2464
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 2465
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 2466
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v11

    .line 2467
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v12

    .line 2469
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 2470
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;Landroid/view/View;ZLjp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    .line 2473
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 2475
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2476
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2477
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->enableFaceTouchCapture()V

    goto :goto_0

    .line 2479
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->disableFaceTouchCapture()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2483
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method private setupHintText(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f090392

    .line 2329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2331
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    .line 2332
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    :cond_0
    return-void
.end method

.method private showAllHintText()V
    .locals 0

    .line 2359
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2360
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showAll()Z

    :cond_0
    return-void
.end method

.method private showMainPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1553
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1554
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->show()V

    :cond_0
    return-void
.end method

.method private showSelfTimerCountDownView()V
    .locals 3

    .line 2814
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 2815
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2816
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 2817
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2818
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    goto :goto_0

    .line 2820
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSubPreviewSurface(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPreviewSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1559
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1560
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->show()V

    :cond_0
    return-void
.end method

.method private startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutInflater",
            "inflateItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ">;)V"
        }
    .end annotation

    .line 2683
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "startInflateTask in"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2685
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2689
    :cond_1
    const-string v0, "InflateTask"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2690
    new-instance v3, Ljp/co/sony/mc/camera/viewfinder/InflateTask;

    invoke-direct {v3, p1, p2}, Ljp/co/sony/mc/camera/viewfinder/InflateTask;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 2692
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2694
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo p1, "startInflateTask out"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateBokehHintText(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "isQualityLow"
        }
    .end annotation

    .line 2842
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2844
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 2845
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 2847
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    const-string v1, "HintTextBokehCondition"

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 2850
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 2853
    :cond_3
    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;-><init>(IZ)V

    .line 2855
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->getMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2856
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2857
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2859
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 2860
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto :goto_1

    .line 2851
    :cond_4
    :goto_0
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateGridLine()V
    .locals 2

    .line 2386
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09021a

    .line 2391
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2393
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    .line 2394
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->ON:Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2395
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 2397
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHintTextForOverlayControl()V
    .locals 1

    .line 2365
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2366
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->show(Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;)Z

    :cond_0
    return-void
.end method

.method private updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 3472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    return-void
.end method

.method private updateSwipeDirectionDetectArea()V
    .locals 3

    .line 1704
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1705
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 1706
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 1705
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public clearFaceDetection()V
    .locals 0

    .line 2767
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2768
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    :cond_0
    return-void
.end method

.method public clearHintText()V
    .locals 0

    .line 2180
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearAll()V

    :cond_0
    return-void
.end method

.method public clearToast()V
    .locals 0

    .line 2171
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearToastContent()V

    :cond_0
    return-void
.end method

.method public clearTouchFocus()V
    .locals 4

    .line 2729
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2731
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2732
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2733
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 2734
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 2736
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 2773
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 2774
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->clearTouched()V

    :cond_0
    return-void
.end method

.method public convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawPoint"
        }
    .end annotation

    .line 2653
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object p0

    .line 2654
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 2655
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 2656
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    .line 1872
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1873
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 1875
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1876
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1877
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_4

    .line 1878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1879
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    .line 1880
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1882
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1883
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0901f1

    .line 1884
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    if-eqz v1, :cond_1

    .line 1886
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1888
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1889
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->performClick()Z

    goto :goto_0

    .line 1891
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1892
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1891
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1895
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1896
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1895
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
    .locals 0

    .line 3468
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    return-object p0
.end method

.method public getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;
    .locals 0

    .line 3440
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutOrientation",
            "aspectRatio"
        }
    .end annotation

    .line 1710
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1711
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1713
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 1714
    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$4;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1732
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 1733
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 1724
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 1727
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 1716
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 1720
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    float-to-int p2, v3

    invoke-direct {p0, p1, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method public getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 2634
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2635
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2637
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2639
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v7

    .line 2640
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v6

    .line 2641
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 2646
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 2647
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 2641
    invoke-static/range {v4 .. v9}, Ljp/co/sony/mc/camera/util/CoordinateUtil;->convertPositionToAligned(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 0

    .line 2741
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2742
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getTouchFocusIconSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTouchPositionOnPreciseFocusArea()Landroid/graphics/Rect;
    .locals 4

    .line 2146
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 2147
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreciseFocusArea(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2148
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    .line 2149
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2152
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2153
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2155
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2156
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Precise focus rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 2162
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    return-object p0
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 2240
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2241
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    const-string v0, "HintTextAutoPowerOff"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideBurstFrame()V
    .locals 2

    .line 2415
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2416
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 3453
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 3454
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideHintText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 2323
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2324
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideSubPreviewSplash()V
    .locals 1

    .line 2805
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz v0, :cond_0

    .line 2806
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->hide()V

    .line 2808
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz p0, :cond_1

    .line 2809
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->hide()V

    :cond_1
    return-void
.end method

.method public hideTouchAndObjectTrackHintText()V
    .locals 1

    .line 2231
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2232
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    const-string v0, "HintTextTouchAndObjectTrack"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public inflateFocusRectanglesIfNeeded(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionListener",
            "touchPositionAcceptableChecker"
        }
    .end annotation

    .line 2130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2133
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->joinInflateTask()V

    .line 2134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_1

    .line 2135
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V

    :cond_1
    const/4 p1, 0x0

    .line 2137
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method public inflateOverlayIfNeeded()V
    .locals 3

    .line 2111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900d6

    .line 2113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const v1, 0x7f09040e

    .line 2114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const v1, 0x7f090213

    .line 2115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/GestureShutterView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    const v1, 0x7f090236

    .line 2116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/HistogramView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    const v1, 0x7f090471

    .line 2117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09046f

    .line 2118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    const v1, 0x7f090470

    .line 2119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    .line 2121
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setSubPreviewSplashStateListener(Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;)V

    .line 2122
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashStateListener:Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->setSubPreviewSplashStateListener(Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;)V

    .line 2123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 2124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    :cond_0
    return-void
.end method

.method public isAutoPowerOffWarningDisplayed()Z
    .locals 1

    .line 2207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 2208
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    const-string v0, "HintTextAutoPowerOff"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->isHintTextDisplayed(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInTouchFocusArea(Landroid/graphics/Point;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 2606
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2607
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2608
    new-array v1, v1, [I

    .line 2609
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 2610
    new-instance p0, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 2611
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object p1

    aget p1, p1, v2

    .line 2612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 2613
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 2614
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 2615
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 2616
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 2617
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 2618
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, p1

    if-ge v5, v4, :cond_0

    add-int/2addr v5, v7

    if-le v5, v4, :cond_0

    sub-int/2addr p0, v1

    if-ge v6, p0, :cond_0

    add-int/2addr v6, v0

    if-le v6, p0, :cond_0

    move v2, v3

    .line 2619
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2624
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public notifyZoomOperationRejected()V
    .locals 2

    .line 2189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2190
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 2196
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2197
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 2200
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :goto_0
    return-void
.end method

.method public onAutoFocusCanceled()V
    .locals 2

    .line 2754
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 2755
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    .line 2756
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoFocusDone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 2748
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2749
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoFocusStarted()V
    .locals 2

    .line 2723
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2724
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "isQualityLow"
        }
    .end annotation

    .line 3306
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 3327
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3328
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3330
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 3333
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 3334
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 3335
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_2

    .line 3336
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 3338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    :cond_2
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 3361
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 3362
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3363
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 3364
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3365
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueingCount"
        }
    .end annotation

    .line 3344
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3345
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3346
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 3347
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "burstCount"
        }
    .end annotation

    .line 3311
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3313
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3314
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showBurstFrame()V

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 3320
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouched()V

    .line 3322
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 3220
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 3226
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3225
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 3228
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 3229
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result v3

    .line 3230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result v5

    .line 3231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v6

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v7

    .line 3232
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v8

    .line 3228
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 3233
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v2, :cond_0

    .line 3234
    invoke-virtual {v2, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 3236
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_2

    .line 3237
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3237
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setNeedDetectDoubleTap(Z)V

    .line 3240
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_3

    .line 3241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 3243
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 3244
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "changedKeyNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3250
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3251
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 3252
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result v4

    .line 3253
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result v6

    .line 3254
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v8

    .line 3255
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v9

    .line 3251
    invoke-static/range {v2 .. v9}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 3256
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 3257
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 3258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 3257
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 3261
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3262
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 3263
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 3266
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_2

    .line 3268
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    invoke-virtual {v0, p1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 3271
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 3274
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3275
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3276
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3277
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3278
    :cond_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 3280
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p2, :cond_7

    .line 3281
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 3281
    :goto_0
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setNeedDetectDoubleTap(Z)V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 355
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 356
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 358
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {p3, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p3

    invoke-interface {p3}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    const p3, 0x7f0c00b7

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901d1

    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    .line 363
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz p3, :cond_0

    .line 364
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 366
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0900e0

    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 370
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->initMainPreviewSurface(Landroid/app/Activity;Landroid/view/View;)V

    const p2, 0x7f090393

    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 374
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->connectToMatchTargetView(Landroid/view/View;Landroid/view/View;)V

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 377
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 379
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    instance-of p3, p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p3, :cond_1

    .line 380
    check-cast p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f090236

    .line 382
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 381
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 383
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f090079

    .line 384
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 383
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 387
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p3, 0x7f090192

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 389
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1840
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1841
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1843
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->removeAllPreviewSurfaces()V

    .line 1846
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1847
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    if-eqz v0, :cond_0

    .line 1849
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->release()V

    .line 1853
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_2

    .line 1854
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1856
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v2, 0x7f090236

    .line 1857
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 1856
    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 1858
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v2, 0x7f090079

    .line 1859
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 1858
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 1861
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 1864
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_3

    .line 1865
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1868
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "isTouchable",
            "isAfSuccess"
        }
    .end annotation

    .line 2543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 2544
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2545
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 2544
    invoke-virtual {v0, v1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2547
    :cond_0
    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)V

    return-void
.end method

.method public onFaceLost(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 2551
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 2552
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2554
    :cond_0
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onFaceLost()V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    .line 3436
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSubPreviewSplash()V

    return-void
.end method

.method public onFocusAreaChanged()V
    .locals 3

    .line 2779
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2780
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2781
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2780
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlusKey",
            "isKeyDown"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    :cond_0
    return-void
.end method

.method public onFocusModeChanged()V
    .locals 3

    .line 2786
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2787
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2788
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2787
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 3354
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackedObjectRect",
            "isLost"
        }
    .end annotation

    .line 2518
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 2519
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "FocusRectAngles is not ready yet."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2524
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 2525
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 2526
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 2527
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_1

    .line 2529
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 2531
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    goto :goto_0

    .line 2534
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2535
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2534
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2537
    :goto_0
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onObjectTracked(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTracking"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3386
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 3390
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 3392
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3394
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 3395
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 3396
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 3397
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p1, v0, :cond_1

    .line 3399
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 3401
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 3403
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 3404
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 3405
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    goto :goto_1

    .line 3407
    :cond_2
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 3408
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 3409
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    .line 3413
    :cond_3
    :goto_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3414
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1821
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1822
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 1823
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    const/16 v0, 0x8

    .line 1824
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 1825
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetHintTextAlreadyDisplayedFlags()V

    .line 1826
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1828
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    :cond_0
    const/4 v0, 0x0

    .line 1830
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1831
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 1832
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 1833
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 1834
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->pauseAiSuggestionSubPreview()V

    .line 1835
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onPreviewStarted()V
    .locals 2

    .line 1902
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    iget v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1905
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1906
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1800
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1801
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Invoke."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1802
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1804
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 1806
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 1812
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateHintTextForOverlayControl()V

    .line 1813
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 1814
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    .line 1816
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "result"
        }
    .end annotation

    .line 3372
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3373
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 3375
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3376
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3377
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object p2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    .line 3379
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3419
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 3423
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 3425
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3426
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 641
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 642
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 644
    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 645
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->inflateOverlayIfNeeded()V

    const v3, 0x7f09020a

    .line 647
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090054

    .line 648
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0904eb

    .line 649
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09047d

    .line 650
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0900f3

    .line 651
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0900b7

    .line 652
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090392

    .line 653
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 654
    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    .line 655
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 656
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 657
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    .line 658
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 659
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 660
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 662
    invoke-static {v9}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    .line 663
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 664
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 665
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 666
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 667
    const-class v12, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 668
    invoke-direct {v0, v12}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 667
    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 669
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 670
    new-instance v12, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-direct {v12, v11}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;)V

    .line 672
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupHintText(Landroid/view/View;)V

    .line 675
    invoke-static {v8}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;

    .line 676
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 678
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    .line 677
    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 680
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v11

    .line 679
    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 681
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    .line 682
    const-class v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 683
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 682
    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 685
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    .line 684
    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 686
    new-instance v11, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;

    invoke-direct {v11, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeIndicatorContainerViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;)V

    .line 688
    iget-object v8, v10, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    .line 689
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 690
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 691
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 692
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 693
    const-class v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 694
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 693
    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 695
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 696
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 697
    new-instance v11, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-direct {v11, v8}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V

    .line 699
    iget-object v8, v10, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    .line 700
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 702
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v10

    .line 701
    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 703
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 704
    const-class v10, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 705
    invoke-direct {v0, v10}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 704
    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 706
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 707
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 708
    new-instance v10, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-direct {v10, v8}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V

    .line 711
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    .line 712
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 713
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 714
    const-class v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 716
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v8

    .line 715
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 718
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v8, v10, v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V

    .line 721
    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    .line 722
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 723
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 725
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 726
    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 727
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 729
    new-instance v10, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;

    .line 731
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v12

    .line 732
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v13

    .line 733
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v14

    .line 734
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v15

    .line 735
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v16

    const-class v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 736
    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    iget-object v7, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    move-object/from16 v18, v7

    check-cast v18, Ljp/co/sony/mc/camera/CameraActivity;

    .line 738
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v19

    iget-object v7, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 740
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v21

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v21}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 741
    new-instance v12, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    .line 742
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 744
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v15

    .line 745
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v16

    .line 746
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v17

    .line 747
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v18

    .line 748
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v19

    .line 749
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v20

    move-object v14, v6

    invoke-direct/range {v12 .. v20}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/UpdateDisplayMonitor;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;)V

    const v6, 0x7f0904a4

    .line 751
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0904a5

    .line 752
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 753
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    .line 754
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 755
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 757
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 758
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 759
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    const-class v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 760
    invoke-direct {v0, v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v8, v7, v10, v11}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Ljp/co/sony/mc/camera/view/MessageController;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    const v7, 0x7f0900ea

    .line 762
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 764
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    .line 765
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 766
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 767
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 768
    const-class v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 769
    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 768
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 770
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 771
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v8, v10, v7}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;)V

    const v7, 0x7f09028f

    .line 774
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 775
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    .line 776
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 777
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 778
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;

    .line 779
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLevelMeterUiState()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V

    .line 782
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 783
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda33;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda33;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 782
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 792
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 793
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 794
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 792
    invoke-virtual {v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 796
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 806
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 807
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 806
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 838
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getAudioLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 839
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda38;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda38;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 838
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 847
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnHistogramChangedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 848
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda39;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda39;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 847
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 853
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isHistogramVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 854
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda40;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda40;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 853
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 869
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 870
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda41;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda41;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 869
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 884
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getResizeSurfaceEvent()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 885
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda42;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda42;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 884
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 908
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 909
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda43;

    invoke-direct {v10, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda43;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    .line 908
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 915
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isSubPreviewContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 916
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda44;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda44;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 915
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 928
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 930
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 929
    invoke-static {v8}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 933
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 932
    invoke-static {v10}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda52;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda52;-><init>()V

    .line 928
    invoke-virtual {v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 936
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda53;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda53;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 997
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionSubPreviewSurfaceVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 998
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda54;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda54;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 997
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1015
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1016
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    .line 1017
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda55;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda55;-><init>()V

    .line 1015
    invoke-virtual {v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1019
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda56;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda56;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1062
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1063
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isSubPreviewContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 1064
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 1062
    invoke-virtual {v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1069
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1080
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1081
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1104
    sget-object v11, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1105
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 1106
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 1107
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 1108
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 1109
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v16

    new-instance v17, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;

    invoke-direct/range {v17 .. v17}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 1104
    invoke-virtual/range {v11 .. v17}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1115
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1123
    sget-object v11, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1124
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSubPreviewVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    .line 1125
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 1126
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForSubPreview()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 1127
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionSubPreviewDisplayIndexes()Landroidx/lifecycle/LiveData;

    move-result-object v15

    const-class v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1128
    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v16

    new-instance v17, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;

    invoke-direct/range {v17 .. v17}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 1123
    invoke-virtual/range {v11 .. v17}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1130
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1152
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1153
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v8

    .line 1154
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getCacheAiSuggestionParameterForSubPreview()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    .line 1155
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionDetection()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 1156
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v11

    new-instance v12, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v12}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;-><init>()V

    .line 1152
    invoke-virtual {v7, v8, v10, v11, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1158
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1254
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1255
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 1256
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFrontCamera()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 1254
    invoke-virtual {v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1258
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;

    invoke-direct {v10, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1266
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLongExposureDuration()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1267
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    .line 1266
    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1279
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    const-class v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1280
    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 1281
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 1282
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;-><init>()V

    .line 1279
    invoke-virtual {v1, v7, v8, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1284
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;

    invoke-direct {v8, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1345
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;

    invoke-direct {v8, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1350
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1351
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;

    invoke-direct {v8, v0, v3, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Landroid/view/View;)V

    .line 1350
    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1372
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1373
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 1374
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 1375
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 1376
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode()Landroidx/lifecycle/LiveData;

    move-result-object v14

    new-instance v15, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;

    invoke-direct {v15, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1372
    invoke-virtual/range {v10 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1378
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1382
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1383
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 1384
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 1385
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 1386
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v14

    new-instance v15, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;

    invoke-direct {v15}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;-><init>()V

    .line 1382
    invoke-virtual/range {v10 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1391
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;

    invoke-direct {v4, v0, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1408
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1409
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 1410
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;-><init>()V

    .line 1408
    invoke-virtual {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1412
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;

    invoke-direct {v4, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1416
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f090192

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1417
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1419
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    .line 1418
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 1421
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;-><init>()V

    .line 1417
    invoke-virtual {v3, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 1423
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;

    invoke-direct {v5, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1431
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackOn()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1432
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1431
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1438
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionResetButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1439
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1438
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1441
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackOn()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1442
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;

    invoke-direct {v4, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 1441
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1452
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1453
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSubPreviewVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const-class v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1454
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 1455
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda34;-><init>()V

    .line 1452
    invoke-virtual {v1, v3, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1457
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda35;

    invoke-direct {v4, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda35;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1471
    sget-object v10, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1472
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 1473
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 1475
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1476
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v14

    new-instance v15, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda36;

    invoke-direct {v15}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda36;-><init>()V

    .line 1471
    invoke-virtual/range {v10 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1478
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda37;

    invoke-direct {v3, v0, v9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda37;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1500
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "ratio",
            "temperature",
            "gm",
            "whiteBalance"
        }
    .end annotation

    const/4 p1, 0x0

    .line 3301
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 3295
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfTimerInterface"
        }
    .end annotation

    .line 3459
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3460
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 3462
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    .line 3463
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_1
    return-void
.end method

.method public resetFocus()V
    .locals 0

    .line 2761
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2762
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    :cond_0
    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 2591
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2592
    new-array v0, v0, [I

    .line 2593
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMainPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 2594
    new-instance v1, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {v1, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 2595
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2596
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2597
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2598
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    const/4 v0, 0x1

    .line 2599
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 2601
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAfSuccess",
            "rect"
        }
    .end annotation

    .line 2716
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2717
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2718
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2717
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1915
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 1916
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 1917
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onHintTextShowListener"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-void
.end method

.method public setRectanglesVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 2579
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2580
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2569
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    :cond_0
    return-void
.end method

.method public setSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceListener"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    return-void
.end method

.method public setupFinderView()V
    .locals 4

    .line 2429
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2431
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "setupFinderView in"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2432
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    .line 2433
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2435
    invoke-static {}, Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;->getInflateItemsForFast()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 2437
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo v0, "setupFinderView out"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showAiSuggestionSubPreviewIntroductionHintText()V
    .locals 2

    .line 2267
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;-><init>()V

    .line 2269
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2279
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 2285
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->setRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2291
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 2217
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showBurstFrame()V
    .locals 2

    .line 2403
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2405
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    .line 2406
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2409
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showGestureShutterView()V
    .locals 1

    .line 3447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3448
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 2314
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showSsFocusGuideHintText()V
    .locals 2

    .line 2246
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;-><init>()V

    .line 2247
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda45;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2253
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda46;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 2258
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda47;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 2263
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showSubPreviewSplashAbove()V
    .locals 0

    .line 2799
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashAbove:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz p0, :cond_0

    .line 2800
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->show()V

    :cond_0
    return-void
.end method

.method public showSubPreviewSplashBelow()V
    .locals 0

    .line 2793
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSubPreviewSplashBelow:Ljp/co/sony/mc/camera/view/SubPreviewSplash;

    if-eqz p0, :cond_0

    .line 2794
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SubPreviewSplash;->show()V

    :cond_0
    return-void
.end method

.method public showTouchAndObjectTrackHintText()V
    .locals 1

    .line 2224
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public switchExtDispMessage(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowNeeded"
        }
    .end annotation

    .line 1927
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901c1

    .line 1929
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1932
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    const/4 p0, 0x0

    .line 1933
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1935
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
