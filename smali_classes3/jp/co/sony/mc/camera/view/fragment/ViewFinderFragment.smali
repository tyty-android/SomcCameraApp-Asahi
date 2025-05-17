.class public Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;,
        Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;
    }
.end annotation


# static fields
.field private static final INFLATE_THREAD_NAME:Ljava/lang/String; = "InflateTask"

.field private static final TAG:Ljava/lang/String; = "ViewFinder"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBokehStatus:I

.field private mBurstFrameView:Landroid/view/View;

.field private mCameraStatusBar:Landroid/view/View;

.field private mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

.field private mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mFocusActionListener:Ljp/co/sony/mc/camera/view/focus/FocusActionListener;

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

.field private mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

.field private final mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

.field private mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

.field private mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private final mSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

.field private mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

.field private mSurfaceRect:Landroid/graphics/Rect;

.field private mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;


# direct methods
.method public static synthetic $r8$lambda$1_oyOcSgsUdGNhwnfODS6ynaeoY(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2OqsFIVDqr_nXZOo4ByDYN8I_so(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$26(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7anBMzO4WsHDexVx52HVfY7OR2c(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$AUM8HtNPusQWD5SUWg7Kiw1oeDE(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;[I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$5([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMWz-I3_cn0pU3zg7QxoJtS3GGM(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$27(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDLefvIWaTQPv0FqNtUVVLDgvcI(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$17(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIhbOX3T3tactNTqOpy0oT2y5yQ(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$3(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnUDPHdwD_e0y6rWLqtoUzvQCaY(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$25(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqDRfea2Hl1JiVzhQ3bkp5C-QKM(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$7(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFVVbb5dopbQtvH5wqU76nOIyTA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$14(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWPgRYaAbvZj6lDDqQuipaPcEZ4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$O41u9y5gQhQAIjooyJpB1knS89w(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$requestPreviewCopy$28(Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3U3LxYc2miBCbgmlDZhIlIDCi4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$10(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkNkBqvUQKkmtuavAfT_101T-lw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$15(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VoQ7oNFG0pBHWmwh-bQe5Ay6YlQ(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$6(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bV3Zxpg9eHJKTxXg-tolrCGMavI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$fmmfzAPfXLWFNJWIkyIBBN0ZMOY(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$21(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gm5RGD0yecVwDwLssXmS8CzzAqk(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfcoaIIBVT-ioxk9t1gU94VxN58(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$11(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0YhRvXvbGWuTcibooKE57YpqsI(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$12(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJPeq3LCg-Yw6GmZPuE6bBlr4E0(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$9(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPSWCZzfiCU3b7buLsMBWMpCPG0(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZfI2zhTdHwP54EVABqsz-Jjm_4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$4(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$prLimm6mHagQZ0XH-Yia9FLCeLo(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZZZZ)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSurfaceMaxFrameRate(ZZZZ)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qKxbRJ5P1e_MuCAEACtgxOzC1_8(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$22(Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5BUX7l-xM9BpC2HJF6f-Y_GIIc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$23(Ljava/lang/Boolean;)V

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

.method public static synthetic $r8$lambda$wm1a4SZebXran5VzzeV1jC75Jkc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$19(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

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

.method static bridge synthetic -$$Nest$mnotifyOnSurfaceFinalized(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyOnSurfaceFinalized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyOnSurfacePrepared(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyOnSurfacePrepared()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 177
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 184
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 205
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 214
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 224
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 226
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 228
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 230
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 236
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 324
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private adjustCameraStatusBarViewLayout()V
    .locals 9

    .line 2150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0900e0

    .line 2154
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2155
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2156
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 2157
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07013b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2161
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07013c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2163
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070115

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070146

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2167
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v8, 0x7f0706ec

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, p0

    .line 2169
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 2172
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706e2

    .line 2173
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2176
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 2178
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2179
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2181
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private adjustHintTextView()V
    .locals 1

    .line 2127
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    return-void

    .line 2130
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateHintText()V

    .line 2131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeHintText()V

    return-void
.end method

.method private adjustProductShowcaseLayout()V
    .locals 8

    .line 2312
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2315
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2316
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2318
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_4

    .line 2322
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2323
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2325
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2327
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07016d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2329
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    const/4 v6, 0x0

    .line 2330
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2331
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v7, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2336
    :cond_1
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2337
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v2, :cond_2

    .line 2338
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2339
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 2341
    :cond_2
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2342
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 2332
    :cond_3
    :goto_0
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2333
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2334
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2345
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private canObjectTracking()Z
    .locals 4

    .line 1116
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1117
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1118
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v1, v2, :cond_0

    return v3

    .line 1122
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 1126
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 1128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 1133
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

    .line 1480
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 1481
    const-class v1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    const-string v1, "HintTextBokehCondition"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 1482
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

    .line 2017
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2018
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText()V

    :cond_0
    return-void
.end method

.method private cancelSelfTimerCountDownView()V
    .locals 2

    .line 2007
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    .line 2008
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 2009
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 2010
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2011
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 2012
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method private changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 5

    .line 1149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1150
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 1157
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    .line 1158
    sget-object v3, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v3, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_2

    .line 1160
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 1163
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1164
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_5

    .line 1165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1172
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

    .line 1182
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

    .line 1189
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->$SwitchMap$jp$co$sony$mc$camera$view$CameraEventListener$CameraEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1256
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1257
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1258
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1247
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1248
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1249
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1252
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1237
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1238
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1239
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    if-nez p1, :cond_b

    .line 1242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1229
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1230
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1232
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSelfTimerCountDownView()V

    goto/16 :goto_1

    .line 1226
    :pswitch_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto/16 :goto_1

    .line 1216
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1217
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    if-nez p1, :cond_9

    .line 1218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1220
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1221
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 1206
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1207
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;

    if-eqz p1, :cond_a

    .line 1208
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 1210
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 1211
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1212
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markVideosTakenInProMode()V

    goto :goto_1

    .line 1199
    :pswitch_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1201
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 1191
    :pswitch_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 1192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 1194
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1195
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

    .line 898
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 899
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 900
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 901
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private getCaptureProgressContainerExpectedAspectRatio(F)F
    .locals 0

    .line 908
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    .line 909
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 1

    .line 1551
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

    .line 885
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 886
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 887
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 888
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 889
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    .line 890
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    .line 2857
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 2858
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0

    .line 790
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110307

    return p0

    .line 793
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->getTextId()I

    move-result p0

    return p0
.end method

.method private getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0

    .line 778
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0800b6

    return p0

    .line 781
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, p0, :cond_1

    const p0, 0x7f0800b8

    return p0

    :cond_1
    const p0, 0x7f0800b7

    return p0
.end method

.method private getPreInflatedView(Ljp/co/sony/mc/camera/viewfinder/InflateItem;)Ljava/util/List;
    .locals 0
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

    .line 1876
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1877
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

    .line 2195
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2196
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 2198
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    .line 2199
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    .line 2200
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    .line 2201
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, p2

    .line 2203
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, p2, :cond_0

    .line 2204
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2206
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, p2, :cond_1

    .line 2207
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2209
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-le v2, p2, :cond_2

    .line 2210
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 2212
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_3

    .line 2213
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2215
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getPreviewRectOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 1705
    new-array v0, v0, [I

    .line 1706
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1707
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 1708
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 1710
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    .line 1711
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;
    .locals 4

    .line 836
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 837
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 839
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 840
    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

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

    .line 858
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 859
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

    .line 850
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 853
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 842
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 846
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

.method private getSurfaceMaxFrameRate(ZZZZ)F
    .locals 0

    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method private getSystemStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Float;)F
    .locals 0

    .line 874
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 875
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 876
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 877
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 879
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getThermalNoticeContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F
    .locals 0

    .line 917
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 918
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 920
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 921
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    .line 922
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2

    .line 927
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 928
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 931
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return p2
.end method

.method private hideHintText()V
    .locals 0

    .line 1474
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1475
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hide()Z

    :cond_0
    return-void
.end method

.method private isFocusMagnificationSupported()Z
    .locals 1

    .line 2868
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2872
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

    .line 1555
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

    .line 1865
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoreUiMode()Z
    .locals 1

    .line 1510
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    .line 1511
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreUiMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1512
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMore()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchCaptureEnabled()Z
    .locals 1

    .line 1691
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 1693
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private joinInflateTask()V
    .locals 2

    .line 1901
    const-string v0, "join"

    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "joinInflateTask in"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1903
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1905
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

    .line 1909
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1907
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1911
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1914
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "joinInflateTask out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateSwipeDirectionDetectArea()V

    .line 233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusAcceptableArea()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusUnacceptableArea()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$10(Lkotlin/Pair;)V
    .locals 1

    .line 581
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

    .line 582
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSsFocusGuideHintText()V

    goto :goto_0

    .line 584
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$11(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f090390

    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 592
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060055

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06001d

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$12(Lkotlin/Triple;)V
    .locals 5

    .line 607
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 608
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    .line 609
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 611
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 615
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09048f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 617
    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSystemStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Float;)F

    move-result v3

    .line 619
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 623
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    .line 624
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getHintTextContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FZ)F

    move-result v3

    .line 626
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 630
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 631
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->constrainToParent(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCameraStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F

    move-result p1

    .line 637
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCameraStatusBarContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 640
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    .line 643
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0900ed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCaptureProgressContainerExpectedAspectRatio(F)F

    move-result v2

    .line 646
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 650
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0904b7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getThermalNoticeContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F

    move-result v2

    .line 654
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 657
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090292

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 658
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 662
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0901f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$13(Ljava/lang/Boolean;)V
    .locals 1

    .line 669
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->setLock(Z)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$14(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 2

    .line 674
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090205

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateViewFinderPreview(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 678
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 679
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 678
    invoke-static {v0, p1, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 681
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 690
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 691
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    .line 692
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeTalkBackDummyView()V

    .line 693
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustProductShowcaseLayout()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$15(Ljava/lang/Float;)V
    .locals 0

    .line 702
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setMaxSurfaceFrameRate(F)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$16(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 712
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 713
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMore()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 712
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$17(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .line 715
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 716
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090292

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 717
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0901f6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 718
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 719
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 724
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$18(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 737
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 737
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$19(Ljava/lang/Boolean;)V
    .locals 0

    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 741
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 743
    :cond_0
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;

    const-string p1, "HintTextConfigureStreamingSetting"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 463
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 465
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$20(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 750
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

.method private synthetic lambda$onViewCreated$21(Ljava/lang/Boolean;)V
    .locals 1

    .line 752
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0904b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 753
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

.method private synthetic lambda$onViewCreated$22(Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusAcceptableArea()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$23(Ljava/lang/Boolean;)V
    .locals 0

    .line 761
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusUnacceptableArea()V

    return-void
.end method

.method static synthetic lambda$onViewCreated$24(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 768
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 770
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 3

    .line 475
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 477
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 478
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 477
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 480
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 479
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 4

    .line 486
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 487
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

    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v1, v2, :cond_1

    .line 493
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 494
    invoke-direct {p0, p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 497
    invoke-direct {p0, p1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 501
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 503
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 502
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 506
    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 509
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$5([I)V
    .locals 1

    .line 518
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->onReportAudioLevel([I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 527
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    if-eqz p0, :cond_0

    .line 528
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 533
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 535
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 536
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStartHistogramMonitoring()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 540
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStopHistogramMonitoring()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 1

    .line 550
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V
    .locals 3

    .line 558
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 561
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 562
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 563
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz v0, :cond_0

    .line 565
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 566
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v2

    .line 565
    invoke-static {v1, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 570
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeSurface(Landroid/util/Size;)V

    .line 571
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSurfaceRequestDone()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requestPreviewCopy$28(Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error from PixelCopy. Result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2362
    :cond_0
    const-class p3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    .line 2363
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p2

    .line 2362
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onPreviewCopyDone(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$25(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 1

    .line 1405
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1406
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1407
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$26(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 1411
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1412
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$27(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 1416
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1417
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] [ViewFinder] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    const-string v0, "TraceLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private markPhotosTakenInProMode()V
    .locals 3

    .line 1424
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1426
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method private markVideosTakenInProMode()V
    .locals 3

    .line 1431
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1433
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method public static newInstance()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 1

    .line 242
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;-><init>()V

    return-object v0
.end method

.method private notifyOnSurfaceFinalized()V
    .locals 0

    .line 1618
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz p0, :cond_0

    .line 1619
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfaceFinalized()V

    :cond_0
    return-void
.end method

.method private notifyOnSurfacePrepared()V
    .locals 2

    .line 1599
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-nez v0, :cond_1

    .line 1600
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "SurfaceView is not ready yet!!!"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1603
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1605
    const-string p0, "notifySurfacePrepared : Surface does not hold a physical surface yet."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1610
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz v0, :cond_3

    .line 1611
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 1611
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method private postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 1500
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isMoreUiMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->canDisplayInMoreUiMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1504
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 1505
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->post(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    :cond_1
    return-void
.end method

.method private relocateRotatableView()V
    .locals 0

    .line 2144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 2145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateWbCenterRectangleView()V

    .line 2146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    return-void
.end method

.method private removeSurface()V
    .locals 2

    .line 1624
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1626
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1628
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V
    .locals 3

    .line 2350
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 2356
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2358
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    new-instance p0, Landroid/os/Handler;

    .line 2364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2358
    invoke-static {v1, v0, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1144
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1145
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    return-object p0
.end method

.method private requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1139
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private resetHintTextAlreadyDisplayedFlags()V
    .locals 0

    .line 1468
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1469
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resetHintTextAlreadyDisplayedFlags()V

    :cond_0
    return-void
.end method

.method private resizeHintText()V
    .locals 0

    .line 2140
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resizeHintTextMessageBackground()V

    return-void
.end method

.method private resizeSurface(Landroid/util/Size;)V
    .locals 3

    .line 1046
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeSurfaceScope(Landroid/graphics/Rect;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1047
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyOnSurfacePrepared()V

    .line 1050
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSurface()V

    return-void
.end method

.method private resizeSurfaceScope(Landroid/graphics/Rect;Z)Z
    .locals 5

    .line 1567
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1568
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1569
    const-string p0, "As SurfaceView is not ready yet, ignore size changing of surface"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 1572
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1573
    const-string v2, "invoke: surfaceSize: "

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Landroid/util/Size;

    .line 1574
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1575
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; Skipped because given size equals current size"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v1

    .line 1581
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1583
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setFixedSurfaceSize(II)V

    .line 1585
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    .line 1586
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    .line 1587
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 1588
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    .line 1589
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setMultiAutoFocusAreaSupported(Z)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private resizeTalkBackDummyView()V
    .locals 6

    .line 2276
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2278
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f090191

    .line 2279
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 2281
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2284
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070169

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2286
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2287
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2288
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2289
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2290
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2291
    const-string p0, "3:4"

    iput-object p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2292
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    sget-object v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v5, "4:3"

    if-ne p0, v4, :cond_1

    .line 2293
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2294
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2295
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2296
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 2297
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2299
    :cond_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2300
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2301
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2302
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 2303
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2306
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private rotateExtDispMessageView()V
    .locals 14

    .line 2045
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0901b5

    .line 2047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0901bc

    .line 2048
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901b7

    .line 2049
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 2051
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2053
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2054
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2056
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2057
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2058
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2059
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2060
    const-string v6, "3:4"

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2061
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v8, "4:3"

    if-ne v6, v7, :cond_1

    .line 2062
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2063
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2064
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2065
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2067
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2068
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2069
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2070
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2073
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

    .line 2074
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v6, 0x7f0901b8

    .line 2076
    invoke-virtual {v5, v2, v10, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2078
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2080
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2082
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2083
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070314

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2082
    invoke-virtual {v5, v2, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2086
    invoke-virtual {v5, v4, v11, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2089
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2091
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2093
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2095
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2096
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2095
    invoke-virtual {v5, v4, v11, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_1

    .line 2099
    :cond_2
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2101
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2103
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901b9

    .line 2105
    invoke-virtual {v5, v2, v10, p0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2107
    invoke-virtual {v5, v2, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2109
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2111
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901ba

    .line 2113
    invoke-virtual {v5, v4, v11, p0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2115
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2117
    invoke-virtual {v5, v4, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2120
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method private rotateHintText()V
    .locals 1

    .line 2135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private rotateWbCenterRectangleView()V
    .locals 2

    .line 2185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2188
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2190
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

    .line 1760
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1763
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1765
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 4

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1100fc

    .line 2220
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2221
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2222
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2223
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 2225
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const-string v3, " "

    if-eq v1, v2, :cond_c

    .line 2226
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

    .line 2231
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
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

    .line 2234
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1100d7

    .line 2235
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const p1, 0x7f1100d8

    .line 2238
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2242
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

    .line 2251
    :cond_6
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_7

    const p1, 0x7f110078

    .line 2252
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const p1, 0x7f110079

    .line 2255
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2243
    :cond_8
    :goto_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_9

    const p1, 0x7f110074

    .line 2244
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const p1, 0x7f110076

    .line 2247
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const p1, 0x7f11009e

    .line 2265
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :goto_2
    const p1, 0x7f11009d

    .line 2262
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2227
    :cond_c
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1100a8

    .line 2228
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    :cond_d
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p1, 0x7f090191

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2271
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1647
    new-instance v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;-><init>()V

    .line 1648
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isInflated()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 1650
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    .line 1652
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 1653
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreInflatedView(Ljp/co/sony/mc/camera/viewfinder/InflateItem;)Ljava/util/List;

    move-result-object v1

    new-array v2, v15, [Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    .line 1655
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1656
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v1

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 1659
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v16

    .line 1660
    new-instance v14, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1665
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    .line 1666
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 1667
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1668
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 1669
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v10

    .line 1670
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v11

    .line 1672
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 1673
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v12, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/view/focus/FocusActionListener;Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;Landroid/view/View;ZLjp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    .line 1676
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1678
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1679
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1680
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->enableFaceTouchCapture()V

    goto :goto_0

    .line 1682
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->disableFaceTouchCapture()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1686
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method private setupHintText(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09038f

    .line 1458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1460
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    .line 1461
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    :cond_0
    return-void
.end method

.method private showAllHintText()V
    .locals 0

    .line 1488
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1489
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showAll()Z

    :cond_0
    return-void
.end method

.method private showSelfTimerCountDownView()V
    .locals 3

    .line 1995
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 1996
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1997
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 1998
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    goto :goto_0

    .line 2001
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSurface()V
    .locals 1

    .line 1054
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->show()V

    :cond_0
    return-void
.end method

.method private startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ">;)V"
        }
    .end annotation

    .line 1885
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startInflateTask in"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1887
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

    .line 1891
    :cond_1
    const-string v0, "InflateTask"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1892
    new-instance v1, Ljp/co/sony/mc/camera/viewfinder/InflateTask;

    invoke-direct {v1, p1, p2}, Ljp/co/sony/mc/camera/viewfinder/InflateTask;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1894
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1896
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "startInflateTask out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateBokehHintText(IZ)V
    .locals 2

    .line 2023
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 2024
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 2026
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    const-string v1, "HintTextBokehCondition"

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2029
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 2032
    :cond_2
    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;-><init>(IZ)V

    .line 2034
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->getMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2035
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2036
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2038
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 2039
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto :goto_1

    .line 2030
    :cond_3
    :goto_0
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateGridLine()V
    .locals 2

    .line 1516
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090216

    .line 1521
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1523
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    .line 1524
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->ON:Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1525
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1527
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHintTextForOverlayControl()V
    .locals 1

    .line 1494
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1495
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->show(Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;)Z

    :cond_0
    return-void
.end method

.method private updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 2853
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    return-void
.end method

.method private updateSwipeDirectionDetectArea()V
    .locals 3

    .line 798
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 799
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 800
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 799
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateTouchFocusAcceptableArea()V
    .locals 3

    .line 804
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 807
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v1, v2, :cond_0

    .line 809
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    goto :goto_0

    .line 811
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    .line 814
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 815
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 814
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchFocusAcceptableAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateTouchFocusUnacceptableArea()V
    .locals 3

    .line 819
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 821
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->getCameraStatusBarVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 823
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    .line 822
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 825
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 826
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 827
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 828
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchFocusUnacceptableAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchFocusUnacceptableAreaChanged(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearFaceDetection()V
    .locals 0

    .line 1969
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1970
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    :cond_0
    return-void
.end method

.method public clearHintText()V
    .locals 0

    .line 1337
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1338
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearAll()V

    :cond_0
    return-void
.end method

.method public clearToast()V
    .locals 0

    .line 1328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1329
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearToastContent()V

    :cond_0
    return-void
.end method

.method public clearTouchFocus()V
    .locals 4

    .line 1931
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1933
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1934
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1935
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 1936
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 1938
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 1975
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 1976
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->clearTouched()V

    :cond_0
    return-void
.end method

.method public convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1855
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object p0

    .line 1856
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 1857
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 1858
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1016
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 1019
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1020
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1021
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_4

    .line 1022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1023
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    .line 1024
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1026
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1027
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0901f1

    .line 1028
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    if-eqz v1, :cond_1

    .line 1030
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1032
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

    .line 1033
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->performClick()Z

    goto :goto_0

    .line 1035
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1036
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1035
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1039
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1040
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1039
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
    .locals 0

    .line 2849
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    return-object p0
.end method

.method public getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;
    .locals 0

    .line 2821
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 10

    .line 1836
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1837
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1839
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1841
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v7

    .line 1842
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v6

    .line 1843
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 1848
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1849
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 1843
    invoke-static/range {v4 .. v9}, Ljp/co/sony/mc/camera/util/CoordinateUtil;->convertPositionToAligned(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 0

    .line 1943
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getTouchFocusIconSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 1397
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1398
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    const-string v0, "HintTextAutoPowerOff"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideBurstFrame()V
    .locals 2

    .line 1545
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1546
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 2834
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2835
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideHintText(Ljava/lang/String;)V
    .locals 0

    .line 1452
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1453
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideSurface()V
    .locals 1

    .line 1060
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->hide()V

    :cond_0
    return-void
.end method

.method public hideTouchAndObjectTrackHintText()V
    .locals 1

    .line 1388
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1389
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    const-string v0, "HintTextTouchAndObjectTrack"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public inflateFocusRectanglesIfNeeded(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V
    .locals 1

    .line 1292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->joinInflateTask()V

    .line 1296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_1

    .line 1297
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 1299
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method public inflateOverlayIfNeeded()V
    .locals 2

    .line 1280
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900d6

    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const v1, 0x7f09041a

    .line 1283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const v1, 0x7f09020c

    .line 1284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/GestureShutterView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    const v1, 0x7f090231

    .line 1285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/HistogramView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    .line 1286
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 1287
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    :cond_0
    return-void
.end method

.method public isAutoPowerOffWarningDisplayed()Z
    .locals 1

    .line 1364
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1365
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

    .line 1808
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1809
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1810
    new-array v1, v1, [I

    .line 1811
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1812
    new-instance p0, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 1813
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object p1

    aget p1, p1, v2

    .line 1814
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1815
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 1816
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1817
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 1819
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1820
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

    .line 1821
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1826
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z
    .locals 3

    .line 1309
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreciseFocusArea(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1311
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    .line 1312
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1313
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1314
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1315
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 1316
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preview rect: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Precise focus rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1319
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public notifyZoomOperationRejected()V
    .locals 2

    .line 1346
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 1350
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 1353
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 1357
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :goto_0
    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAutoFocusCanceled()V
    .locals 2

    .line 1956
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    .line 1958
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

    .line 1950
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1951
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

    .line 1925
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1926
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 2526
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 1

    .line 2623
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoke"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2624
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2626
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2627
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 2629
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2630
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 2631
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_2

    .line 2632
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 2634
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    :cond_2
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1

    .line 2672
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 2673
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2674
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 2675
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2676
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 2640
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2641
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2642
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 2643
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 2596
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2598
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2599
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showBurstFrame()V

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 2616
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouched()V

    .line 2618
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 2369
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5

    .line 2375
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2374
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 2377
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 2378
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v2

    .line 2379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 2377
    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2380
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v2, :cond_0

    .line 2381
    invoke-virtual {v2, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 2383
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_2

    .line 2384
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2385
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2384
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setNeedDetectDoubleTap(Z)V

    .line 2387
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_3

    .line 2388
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 2389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 2391
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2392
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2398
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2399
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 2400
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v3

    .line 2401
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v5

    .line 2399
    invoke-static {v0, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2402
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 2403
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2403
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2407
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2408
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 2409
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 2412
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2413
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_2

    .line 2414
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    invoke-virtual {v0, p1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 2417
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2418
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 2420
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2421
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2422
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2423
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2424
    :cond_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2426
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p2, :cond_7

    .line 2427
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2428
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2427
    :goto_0
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setNeedDetectDoubleTap(Z)V

    :cond_7
    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 270
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {p3, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p3

    invoke-interface {p3}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    const p3, 0x7f0c00c3

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09048a

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0901d1

    .line 280
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 284
    :cond_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p3, 0x7f0900e0

    .line 286
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 287
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_1

    const-string p3, "new PreviewSurfaceView : E"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 290
    :cond_1
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 291
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 292
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setId(I)V

    .line 293
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 294
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_2

    const-string p3, "new PreviewSurfaceView : X"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 296
    :cond_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->initialize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;)V

    .line 298
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_3

    const-string p3, "addView(PreviewSurface) : E"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 299
    :cond_3
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 300
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 301
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 302
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_4

    const-string p2, "addView(PreviewSurface) : X"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    const p2, 0x7f090390

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 306
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->connectToMatchTargetView(Landroid/view/View;Landroid/view/View;)V

    .line 307
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 309
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 311
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    instance-of p3, p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p3, :cond_5

    .line 312
    check-cast p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f090231

    .line 314
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 313
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 315
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f090074

    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 315
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 319
    :cond_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p3, 0x7f090191

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 320
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 977
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 978
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 980
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 981
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->removeSurface()V

    .line 982
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->release()V

    .line 983
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 987
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090291

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->release()V

    .line 994
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_3

    .line 995
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 997
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v3, 0x7f090231

    .line 998
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 997
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 999
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v3, 0x7f090074

    .line 1000
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 999
    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 1002
    :cond_2
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 1005
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_4

    .line 1006
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1008
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1009
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1012
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    return-void
.end method

.method public onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V
    .locals 2

    .line 1746
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1747
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1748
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 1747
    invoke-virtual {v0, v1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1750
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
    .locals 1

    .line 1754
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1755
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged()V
    .locals 3

    .line 1981
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1982
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1983
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1982
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2509
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    :cond_0
    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    return-void
.end method

.method public onFocusModeChanged()V
    .locals 3

    .line 1988
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1989
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1990
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1989
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 2650
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2651
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    return-void
.end method

.method public onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1721
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_0

    .line 1722
    const-string p0, "FocusRectAngles is not ready yet."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1727
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 1728
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 1729
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 1730
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_1

    .line 1732
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 1734
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    goto :goto_0

    .line 1737
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1738
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1737
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1740
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

    if-eqz p1, :cond_0

    .line 2762
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2766
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 2768
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2770
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 2771
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 2772
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 2773
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p1, v0, :cond_1

    .line 2775
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 2777
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 2779
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 2780
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2781
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    goto :goto_1

    .line 2783
    :cond_2
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 2784
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2785
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    .line 2789
    :cond_3
    :goto_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2790
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 959
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 960
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 961
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    const/16 v0, 0x8

    .line 962
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 963
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetHintTextAlreadyDisplayedFlags()V

    .line 964
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    :cond_0
    const/4 v0, 0x0

    .line 968
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 969
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 970
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 971
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 972
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    return-void
.end method

.method public onPreviewStarted()V
    .locals 2

    .line 1066
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1069
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1070
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    :goto_0
    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 938
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 939
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Invoke."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 940
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 946
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 950
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateHintTextForOverlayControl()V

    .line 951
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 952
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    .line 954
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 0

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0

    .line 2688
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2689
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 2691
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2692
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2693
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object p2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    .line 2695
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2795
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2799
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 2801
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2802
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 347
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 348
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 350
    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 351
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->inflateOverlayIfNeeded()V

    const v0, 0x7f090506

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09048e

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900f4

    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09038f

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 357
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    .line 358
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 359
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 360
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 362
    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    .line 363
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 364
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 365
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 366
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 367
    const-class v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 368
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 367
    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 369
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-direct {v5, v3}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;)V

    .line 371
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupHintText(Landroid/view/View;)V

    .line 373
    iget-object v3, v4, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    .line 374
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 375
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 376
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 377
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 378
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 379
    const-class v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 380
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 379
    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 381
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 382
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-direct {v5, v3}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V

    .line 384
    iget-object v3, v4, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    .line 385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 387
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 388
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 389
    const-class v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 390
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 389
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 391
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 392
    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V

    .line 395
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    .line 396
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 397
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 398
    const-class v3, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 400
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 401
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 402
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v3, v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V

    .line 405
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    .line 406
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 408
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 409
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 412
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;

    .line 414
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v4

    .line 415
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    .line 416
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v6

    .line 417
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v7

    .line 418
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v8

    const-class v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 419
    invoke-direct {p0, v9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast v10, Ljp/co/sony/mc/camera/CameraActivity;

    .line 421
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v11

    iget-object v12, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-direct/range {v2 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 423
    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    .line 424
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 426
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    .line 427
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    .line 428
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v9

    .line 429
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v10

    .line 430
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v11

    .line 431
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v4 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/UpdateDisplayMonitor;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;)V

    const v1, 0x7f0904b6

    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 434
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    .line 435
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 436
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 437
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 438
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    const-class v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 439
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v2, v1, v3, v4}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Ljp/co/sony/mc/camera/view/MessageController;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    const v1, 0x7f0900eb

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    .line 444
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 445
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 446
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 447
    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 448
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 447
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 449
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 450
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v2, v3, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;)V

    const v1, 0x7f090290

    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 454
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    .line 455
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 456
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;

    .line 457
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLevelMeterUiState()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V

    .line 460
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 460
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 471
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 472
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 470
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 474
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 484
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 485
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 484
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 516
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getAudioLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 516
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnHistogramChangedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 526
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 525
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 531
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isHistogramVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 532
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 531
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 547
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 548
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 547
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getResizeSurfaceEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 557
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 556
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 577
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 578
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFrontCamera()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;-><init>()V

    .line 576
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 580
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 588
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLongExposureDuration()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 589
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    .line 588
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 601
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 602
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 603
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 604
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;-><init>()V

    .line 601
    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 606
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 667
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 672
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 673
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 672
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 695
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 696
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 697
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 698
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 699
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;

    invoke-direct {v8, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 695
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 701
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 705
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 706
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 707
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 708
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 709
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;-><init>()V

    .line 705
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 714
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 731
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 732
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 733
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 734
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 735
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreamingConnectReady()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 731
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 739
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 747
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 748
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 749
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 747
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 751
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 756
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 759
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->getCameraStatusBarVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 760
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 759
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 763
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090191

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 765
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 764
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 766
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 774
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 2521
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 2515
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 2

    .line 2840
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2841
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 2843
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    .line 2844
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_1
    return-void
.end method

.method public resetFocus()V
    .locals 0

    .line 1963
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1964
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    :cond_0
    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1793
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1794
    new-array v0, v0, [I

    .line 1795
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1796
    new-instance v1, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {v1, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 1797
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1798
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1799
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1800
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    const/4 v0, 0x1

    .line 1801
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 1803
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 0

    .line 263
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 1918
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1919
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1920
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1919
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 1080
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-void
.end method

.method public setRectanglesVisibility(I)V
    .locals 0

    .line 1781
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1782
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1771
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    :cond_0
    return-void
.end method

.method public setSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    return-void
.end method

.method public setupFinderView()V
    .locals 2

    .line 1634
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1636
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setupFinderView in"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1637
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    .line 1638
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1640
    invoke-static {}, Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;->getInflateItemsForFast()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 1642
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setupFinderView out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 1374
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showBurstFrame()V
    .locals 2

    .line 1533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1535
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    .line 1536
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1539
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

    .line 2828
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2829
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 1443
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showSsFocusGuideHintText()V
    .locals 2

    .line 1403
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;-><init>()V

    .line 1404
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showTouchAndObjectTrackHintText()V
    .locals 1

    .line 1381
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public switchExtDispMessage(Z)V
    .locals 2

    .line 1091
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901bb

    .line 1093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1096
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    const/4 p0, 0x0

    .line 1097
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1099
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
