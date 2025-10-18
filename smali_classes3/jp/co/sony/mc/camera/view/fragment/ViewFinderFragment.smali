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

.method public static synthetic $r8$lambda$LX5uZ1TdZr5Ob1VmLIl9LhLahz8(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$27(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqDRfea2Hl1JiVzhQ3bkp5C-QKM(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$7(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWPgRYaAbvZj6lDDqQuipaPcEZ4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3U3LxYc2miBCbgmlDZhIlIDCi4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$10(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKAI5RyNAvLBROvpG2e5uDYvljc(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkNkBqvUQKkmtuavAfT_101T-lw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$15(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZ7Vplj_vXTRr-aaqYkS9dWbOko(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$31(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VoQ7oNFG0pBHWmwh-bQe5Ay6YlQ(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$6(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsLFPw4mK66lJbNmgpyBCob6SdA(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$14(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bV3Zxpg9eHJKTxXg-tolrCGMavI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$gm5RGD0yecVwDwLssXmS8CzzAqk(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6Fewv2gIqRKJBlHh7O3NfJhp48(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$29(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

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

.method public static synthetic $r8$lambda$rda9Cb5vUGum4PIDOzSw1F9i3JI(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$showSsFocusGuideHintText$30(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V

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

.method public static synthetic $r8$lambda$xxhKpCRsJf-7aZDeEbbYD6hP7Fs(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->lambda$requestPreviewCopy$32(ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V

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

    .line 177
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 184
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 191
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 212
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 221
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 231
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 233
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 235
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 237
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda28;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 243
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda29;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 331
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private adjustCameraStatusBarViewLayout()V
    .locals 9

    .line 2190
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2192
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0900de

    .line 2194
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2195
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2196
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 2197
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07015d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07015e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070134

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2205
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070168

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2207
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v8, 0x7f070749

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, p0

    .line 2209
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 2212
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070741

    .line 2213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2216
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 2218
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2219
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2221
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private adjustHintTextView()V
    .locals 1

    .line 2167
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    return-void

    .line 2170
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateHintText()V

    .line 2171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeHintText()V

    return-void
.end method

.method private adjustProductShowcaseLayout()V
    .locals 8

    .line 2352
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2355
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2356
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2358
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_4

    .line 2362
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2363
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2365
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070191

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2367
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    const/4 v6, 0x0

    .line 2370
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2371
    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v7, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2376
    :cond_1
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2377
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v2, :cond_2

    .line 2378
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2379
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 2381
    :cond_2
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2382
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 2372
    :cond_3
    :goto_0
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2373
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2374
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2385
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private canObjectTracking()Z
    .locals 4

    .line 1155
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1156
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1157
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v1, v2, :cond_0

    return v3

    .line 1161
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 1165
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 1167
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 1172
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

    .line 1520
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 1521
    const-class v1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    const-string v1, "HintTextBokehCondition"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 1522
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

    .line 2057
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2058
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText()V

    :cond_0
    return-void
.end method

.method private cancelSelfTimerCountDownView()V
    .locals 2

    .line 2047
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    .line 2048
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 2049
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 2050
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2051
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 2052
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method private changeBitmapBrightness(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 6

    .line 2419
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 2419
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2421
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2422
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2423
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v3, 0x14

    .line 2424
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

    .line 2430
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2431
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2432
    invoke-virtual {v0, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 5

    .line 1188
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1189
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 1191
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 1196
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    .line 1197
    sget-object v3, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v0, v3, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_2

    .line 1199
    :cond_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 1202
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1203
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_5

    .line 1204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1211
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

    .line 1221
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

    .line 1228
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->$SwitchMap$jp$co$sony$mc$camera$view$CameraEventListener$CameraEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1295
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1296
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1297
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1300
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1301
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1286
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1287
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_b

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1288
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1290
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1291
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1276
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1277
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 1278
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    if-nez p1, :cond_b

    .line 1281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1282
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    goto/16 :goto_1

    .line 1268
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1269
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1271
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSelfTimerCountDownView()V

    goto/16 :goto_1

    .line 1265
    :pswitch_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto/16 :goto_1

    .line 1255
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1256
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    if-nez p1, :cond_9

    .line 1257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1259
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 1245
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->referTop()Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    move-result-object p1

    .line 1246
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;

    if-eqz p1, :cond_a

    .line 1247
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 1249
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 1250
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markVideosTakenInProMode()V

    goto :goto_1

    .line 1238
    :pswitch_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 1239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->markPhotosTakenInProMode()V

    goto :goto_1

    .line 1230
    :pswitch_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 1231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 1232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 1233
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1234
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

    .line 937
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 938
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 939
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 940
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private getCaptureProgressContainerExpectedAspectRatio(F)F
    .locals 0

    .line 947
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    .line 948
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 1

    .line 1590
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

    .line 924
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 925
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 926
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 927
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 928
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    .line 929
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    .line 2947
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 2948
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0

    .line 829
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110334

    return p0

    .line 832
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->getTextId()I

    move-result p0

    return p0
.end method

.method private getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I
    .locals 0

    .line 817
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0800ae

    return p0

    .line 820
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, p0, :cond_1

    const p0, 0x7f0800b0

    return p0

    :cond_1
    const p0, 0x7f0800af

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

    .line 1916
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1917
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

    .line 2235
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2236
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 2238
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    .line 2239
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    .line 2240
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    .line 2241
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, p2

    .line 2243
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, p2, :cond_0

    .line 2244
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2246
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, p2, :cond_1

    .line 2247
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2249
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-le v2, p2, :cond_2

    .line 2250
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 2252
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_3

    .line 2253
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2255
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getPreviewRectOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 1744
    new-array v0, v0, [I

    .line 1745
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1746
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 1747
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 1749
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    .line 1750
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;
    .locals 4

    .line 875
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 876
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 878
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 879
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

    .line 897
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 898
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

    .line 889
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 892
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 881
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 885
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

    .line 913
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 914
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 915
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 916
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 918
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getThermalNoticeContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F
    .locals 0

    .line 956
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    .line 959
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 960
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    .line 961
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    return p0

    :cond_1
    return p2

    .line 966
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 967
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 970
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

    .line 1514
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1515
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->hide()Z

    :cond_0
    return-void
.end method

.method private isFocusMagnificationSupported()Z
    .locals 1

    .line 2958
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2962
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

    .line 1594
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

    .line 1905
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

    .line 1550
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    .line 1551
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

    .line 1730
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 1732
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

    .line 1941
    const-string v0, "join"

    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "joinInflateTask in"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1943
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1945
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

    .line 1949
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1947
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1951
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1954
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

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateSwipeDirectionDetectArea()V

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusAcceptableArea()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusUnacceptableArea()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$10(Lkotlin/Pair;)V
    .locals 1

    .line 601
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

    .line 602
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSsFocusGuideHintText()V

    goto :goto_0

    .line 604
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$11(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f090390

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 611
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060056

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 615
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

    .line 627
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 628
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    .line 629
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 631
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 635
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09047d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 638
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 637
    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getSystemStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Float;)F

    move-result v3

    .line 639
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 643
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090229

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    .line 644
    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getHintTextContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FZ)F

    move-result v3

    .line 646
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 650
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 652
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->constrainToParent(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 655
    :cond_0
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCameraStatusBarContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F

    move-result p1

    .line 657
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCameraStatusBarContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 660
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    .line 663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0900ea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 665
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCaptureProgressContainerExpectedAspectRatio(F)F

    move-result v2

    .line 666
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 670
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0904a5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 672
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getThermalNoticeContainerExpectedAspectRatio(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)F

    move-result v2

    .line 674
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 677
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f09028d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 678
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 682
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0901f4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 683
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateCustomAspectRatioContainer(Landroid/view/View;Landroid/content/Context;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$13(Ljava/lang/Boolean;)V
    .locals 1

    .line 689
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->setLock(Z)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$14(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    .line 694
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateViewFinderPreview(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 696
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 697
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 696
    invoke-static {p1, p2, v0}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocateSelfTimerCountDownView(Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Landroid/content/res/Resources;)V

    .line 699
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 708
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 709
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    .line 710
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeTalkBackDummyView()V

    .line 711
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustProductShowcaseLayout()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$15(Ljava/lang/Float;)V
    .locals 0

    .line 720
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setMaxSurfaceFrameRate(F)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$16(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 730
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

    .line 731
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

    .line 730
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$17(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .line 733
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 735
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0901f3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 736
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 737
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 739
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 742
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 743
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$18(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 755
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 756
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

    .line 755
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$19(Ljava/lang/Boolean;)V
    .locals 0

    .line 758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 761
    :cond_0
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;

    const-string p1, "HintTextConfigureStreamingSetting"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 483
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 485
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$20(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 768
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

.method static synthetic lambda$onViewCreated$21(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 770
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

    .line 774
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusAcceptableArea()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$23(Ljava/lang/Boolean;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateTouchFocusUnacceptableArea()V

    return-void
.end method

.method static synthetic lambda$onViewCreated$24(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 786
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

.method static synthetic lambda$onViewCreated$25(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 788
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 789
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 791
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$26(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 801
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private synthetic lambda$onViewCreated$27(Ljava/lang/Boolean;)V
    .locals 0

    .line 803
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setAccessibilityInitialFocusable(Z)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$28(Ljava/lang/Boolean;)V
    .locals 0

    .line 808
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 809
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setTalkBackState(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Pair;)V
    .locals 3

    .line 495
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 497
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 498
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 497
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 500
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 499
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

    .line 506
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 507
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

    .line 516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v1, v2, :cond_1

    .line 513
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 515
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 514
    invoke-direct {p0, p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 517
    invoke-direct {p0, p1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 521
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 523
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicContentDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 522
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 526
    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getMicIconId(Ljp/co/sony/mc/camera/configuration/parameters/Mic;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 529
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

    .line 538
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    if-eqz p0, :cond_0

    .line 540
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->onReportAudioLevel([I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 547
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    if-eqz p0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 553
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 555
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 556
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStartHistogramMonitoring()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 560
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 562
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->requestStopHistogramMonitoring()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 1

    .line 570
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-eqz v0, :cond_0

    .line 571
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Lkotlin/Unit;)V
    .locals 3

    .line 578
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSurfaceRequest()Ljp/co/sony/mc/camera/view/SurfaceRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 581
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 582
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 583
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz v0, :cond_0

    .line 585
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 586
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v2

    .line 585
    invoke-static {v1, v0, v2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->relocatePreviewSurfaceView(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)V

    .line 590
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resizeSurface(Landroid/util/Size;)V

    .line 591
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSurfaceRequestDone()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$requestPreviewCopy$32(ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V
    .locals 3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 2402
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

    .line 2404
    invoke-direct {p0, p2, p1, p5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->changeBitmapBrightness(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2405
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    .line 2406
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p1

    .line 2405
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onPreviewCopyDone(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$29(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 1

    .line 1445
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1446
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$30(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 1451
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1452
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showSsFocusGuideHintText$31(Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;Landroid/view/View;)V
    .locals 0

    .line 1456
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1457
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/MessageController;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] [ViewFinder] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
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

    .line 254
    const-string v0, "TraceLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private markPhotosTakenInProMode()V
    .locals 3

    .line 1464
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1466
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method private markVideosTakenInProMode()V
    .locals 3

    .line 1471
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 1473
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    :cond_0
    return-void
.end method

.method public static newInstance()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 1

    .line 249
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;-><init>()V

    return-object v0
.end method

.method private notifyOnSurfaceFinalized()V
    .locals 0

    .line 1657
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz p0, :cond_0

    .line 1658
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfaceFinalized()V

    :cond_0
    return-void
.end method

.method private notifyOnSurfacePrepared()V
    .locals 3

    .line 1638
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1639
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "SurfaceView is not ready yet!!!"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1642
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1644
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "notifySurfacePrepared : Surface does not hold a physical surface yet."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1649
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz v0, :cond_3

    .line 1650
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1651
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 1650
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method private postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    .line 1540
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isMoreModeSelectorOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->canDisplayInMoreUiMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1544
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 1545
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->post(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)Z

    :cond_1
    return-void
.end method

.method private relocateRotatableView()V
    .locals 0

    .line 2184
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 2185
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateWbCenterRectangleView()V

    .line 2186
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustCameraStatusBarViewLayout()V

    return-void
.end method

.method private removeSurface()V
    .locals 2

    .line 1663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090478

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1665
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1667
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private requestPreviewCopy(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V
    .locals 9

    .line 2390
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 2391
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2392
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 2393
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

    .line 2398
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2400
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;

    move-object v2, v8

    move-object v3, p0

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V

    new-instance p0, Landroid/os/Handler;

    .line 2407
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2400
    invoke-static {v1, v0, v8, p0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

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

    .line 1183
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1184
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

    .line 1177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 1178
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private resetHintTextAlreadyDisplayedFlags()V
    .locals 0

    .line 1508
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1509
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resetHintTextAlreadyDisplayedFlags()V

    :cond_0
    return-void
.end method

.method private resizeHintText()V
    .locals 0

    .line 2180
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->resizeHintTextMessageBackground()V

    return-void
.end method

.method private resizeSurface(Landroid/util/Size;)V
    .locals 3

    .line 1085
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

    .line 1086
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyOnSurfacePrepared()V

    .line 1089
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showSurface()V

    return-void
.end method

.method private resizeSurfaceScope(Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1606
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1607
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1608
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "As SurfaceView is not ready yet, ignore size changing of surface"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 1611
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1612
    const-string v3, "invoke: surfaceSize: "

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Landroid/util/Size;

    .line 1613
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1614
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

    .line 1620
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

    .line 1622
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setFixedSurfaceSize(II)V

    .line 1624
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    .line 1625
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    .line 1626
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 1627
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    .line 1628
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setMultiAutoFocusAreaSupported(Z)V

    :cond_3
    return v1
.end method

.method private resizeTalkBackDummyView()V
    .locals 6

    .line 2316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2318
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f09018e

    .line 2319
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 2321
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2324
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2326
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2327
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2328
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2329
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2330
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 2331
    const-string p0, "3:4"

    iput-object p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2332
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    sget-object v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v5, "4:3"

    if-ne p0, v4, :cond_1

    .line 2333
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2334
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2335
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2336
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 2337
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2339
    :cond_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2340
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2341
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2342
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 2343
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2346
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private rotateExtDispMessageView()V
    .locals 14

    .line 2085
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0901b4

    .line 2087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0901bb

    .line 2088
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901b6

    .line 2089
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 2091
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2093
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2094
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2096
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2097
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2098
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2099
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2100
    const-string v6, "3:4"

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2101
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v8, "4:3"

    if-ne v6, v7, :cond_1

    .line 2102
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2103
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2104
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2105
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 2107
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2108
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2109
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2110
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2113
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

    .line 2114
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v6, 0x7f0901b7

    .line 2116
    invoke-virtual {v5, v2, v10, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2118
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2120
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2122
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2123
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070345

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2122
    invoke-virtual {v5, v2, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2126
    invoke-virtual {v5, v4, v11, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2129
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2131
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2133
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2135
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 2136
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2135
    invoke-virtual {v5, v4, v11, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_1

    .line 2139
    :cond_2
    invoke-virtual {v5, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2141
    invoke-virtual {v5, v2, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2143
    invoke-virtual {v5, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901b8

    .line 2145
    invoke-virtual {v5, v2, v10, p0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2147
    invoke-virtual {v5, v2, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2149
    invoke-virtual {v5, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2151
    invoke-virtual {v5, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901b9

    .line 2153
    invoke-virtual {v5, v4, v11, p0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2155
    invoke-virtual {v5, v4, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2157
    invoke-virtual {v5, v4, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 2160
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2161
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method private rotateHintText()V
    .locals 1

    .line 2175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 2176
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private rotateWbCenterRectangleView()V
    .locals 2

    .line 2225
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2228
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2230
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

    .line 1800
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1803
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1805
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 4

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1100fd

    .line 2260
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2261
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

    .line 2262
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2263
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 2265
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const-string v3, " "

    if-eq v1, v2, :cond_c

    .line 2266
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

    .line 2271
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
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

    .line 2274
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1100d8

    .line 2275
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const p1, 0x7f1100d9

    .line 2278
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2282
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

    .line 2291
    :cond_6
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_7

    const p1, 0x7f110071

    .line 2292
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const p1, 0x7f110072

    .line 2295
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2283
    :cond_8
    :goto_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_9

    const p1, 0x7f11006d

    .line 2284
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const p1, 0x7f11006f

    .line 2287
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const p1, 0x7f110099

    .line 2305
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :goto_2
    const p1, 0x7f110098

    .line 2302
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2267
    :cond_c
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1100a3

    .line 2268
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    :cond_d
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p1, 0x7f09018e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2311
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1686
    new-instance v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;-><init>()V

    .line 1687
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isInflated()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 1689
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    .line 1691
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 1692
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreInflatedView(Ljp/co/sony/mc/camera/viewfinder/InflateItem;)Ljava/util/List;

    move-result-object v1

    new-array v2, v15, [Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    .line 1694
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1695
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v1

    iput-object v1, v4, Ljp/co/sony/mc/camera/view/focus/FocusRectanglesViewList;->focusControlButtonUiState:Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    .line 1698
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v16

    .line 1699
    new-instance v14, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1704
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    .line 1705
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 1706
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1707
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 1708
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v10

    .line 1709
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v11

    .line 1711
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 1712
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

    .line 1715
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 1717
    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1718
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1719
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->enableFaceTouchCapture()V

    goto :goto_0

    .line 1721
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->disableFaceTouchCapture()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1725
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method private setupHintText(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09038f

    .line 1498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1500
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$HintTextListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Ljp/co/sony/mc/camera/view/hint/HintTextViewController$HintTextContentListener;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    :cond_0
    return-void
.end method

.method private showAllHintText()V
    .locals 0

    .line 1528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1529
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->showAll()Z

    :cond_0
    return-void
.end method

.method private showSelfTimerCountDownView()V
    .locals 3

    .line 2035
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 2036
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2037
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 2038
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    goto :goto_0

    .line 2041
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSurface()V
    .locals 1

    .line 1093
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->show()V

    :cond_0
    return-void
.end method

.method private startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ">;)V"
        }
    .end annotation

    .line 1925
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "startInflateTask in"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1927
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

    .line 1931
    :cond_1
    const-string v0, "InflateTask"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1932
    new-instance v3, Ljp/co/sony/mc/camera/viewfinder/InflateTask;

    invoke-direct {v3, p1, p2}, Ljp/co/sony/mc/camera/viewfinder/InflateTask;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1934
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1936
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

    .line 2063
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 2064
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 2066
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

    .line 2069
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 2072
    :cond_2
    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;-><init>(IZ)V

    .line 2074
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;->getMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2075
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextBokehCondition;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2076
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 2078
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 2079
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    goto :goto_1

    .line 2070
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

    .line 1555
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090214

    .line 1560
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1562
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    .line 1563
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->ON:Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1564
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1566
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHintTextForOverlayControl()V
    .locals 1

    .line 1534
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1535
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->show(Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;)Z

    :cond_0
    return-void
.end method

.method private updateLayout(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 2943
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    return-void
.end method

.method private updateSwipeDirectionDetectArea()V
    .locals 3

    .line 837
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 838
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 839
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 838
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSwipeDirectionDetectAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateTouchFocusAcceptableArea()V
    .locals 3

    .line 843
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 846
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v1, v2, :cond_0

    .line 848
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    goto :goto_0

    .line 850
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    .line 853
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 854
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 853
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchFocusAcceptableAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateTouchFocusUnacceptableArea()V
    .locals 3

    .line 858
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 860
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

    .line 861
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 862
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    .line 861
    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getRectOnFinderArea(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 864
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 865
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 866
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 867
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchFocusUnacceptableAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 870
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

    .line 2009
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2010
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    :cond_0
    return-void
.end method

.method public clearHintText()V
    .locals 0

    .line 1376
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1377
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearAll()V

    :cond_0
    return-void
.end method

.method public clearToast()V
    .locals 0

    .line 1367
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->clearToastContent()V

    :cond_0
    return-void
.end method

.method public clearTouchFocus()V
    .locals 4

    .line 1971
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1973
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1974
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1975
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 1976
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 1978
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 2015
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 2016
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->clearTouched()V

    :cond_0
    return-void
.end method

.method public convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1895
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object p0

    .line 1896
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 1897
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 1898
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1055
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1059
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1060
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_4

    .line 1061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1062
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    .line 1063
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1065
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1066
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0901ee

    .line 1067
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;

    if-eqz v1, :cond_1

    .line 1069
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1071
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

    .line 1072
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton;->performClick()Z

    goto :goto_0

    .line 1074
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1075
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1074
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    new-instance v0, Landroid/graphics/Point;

    .line 1079
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1078
    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
    .locals 0

    .line 2939
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    return-object p0
.end method

.method public getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;
    .locals 0

    .line 2911
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 10

    .line 1876
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1877
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1879
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07035f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1881
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v7

    .line 1882
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v6

    .line 1883
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 1888
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1889
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 1883
    invoke-static/range {v4 .. v9}, Ljp/co/sony/mc/camera/util/CoordinateUtil;->convertPositionToAligned(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 0

    .line 1983
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1984
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getTouchFocusIconSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 1437
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1438
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    const-string v0, "HintTextAutoPowerOff"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideBurstFrame()V
    .locals 2

    .line 1584
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1585
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 2924
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2925
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideHintText(Ljava/lang/String;)V
    .locals 0

    .line 1492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1493
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public hideSurface()V
    .locals 1

    .line 1099
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->hide()V

    :cond_0
    return-void
.end method

.method public hideTouchAndObjectTrackHintText()V
    .locals 1

    .line 1428
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1429
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    const-string v0, "HintTextTouchAndObjectTrack"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public inflateFocusRectanglesIfNeeded(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V
    .locals 1

    .line 1331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1334
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->joinInflateTask()V

    .line 1335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_1

    .line 1336
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupFocusRectangles(Ljp/co/sony/mc/camera/view/focus/FocusActionListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 1338
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method public inflateOverlayIfNeeded()V
    .locals 2

    .line 1319
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900d4

    .line 1321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const v1, 0x7f09040b

    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const v1, 0x7f09020b

    .line 1323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/GestureShutterView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    const v1, 0x7f09022e

    .line 1324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/HistogramView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHistogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    .line 1325
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 1326
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    :cond_0
    return-void
.end method

.method public isAutoPowerOffWarningDisplayed()Z
    .locals 1

    .line 1404
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 1405
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

    .line 1848
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1849
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1850
    new-array v1, v1, [I

    .line 1851
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1852
    new-instance p0, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 1853
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object p1

    aget p1, p1, v2

    .line 1854
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getLocationOfPreview()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1855
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 1856
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;->getPoint()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1857
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 1858
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 1859
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1860
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

    .line 1861
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1866
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z
    .locals 5

    .line 1348
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 1349
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreciseFocusArea(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1350
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    .line 1351
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1352
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1353
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1354
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 1355
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1356
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Preview rect: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Precise focus rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1358
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public notifyZoomOperationRejected()V
    .locals 2

    .line 1385
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 1389
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 1392
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1393
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1397
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 1394
    :cond_3
    :goto_0
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :goto_1
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

    .line 1996
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1997
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    .line 1998
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

    .line 1990
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1991
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

    .line 1965
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1966
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 2601
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 2

    .line 2698
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2699
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2701
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2702
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 2704
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2705
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 2706
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_2

    .line 2707
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 2709
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAllHintText()V

    :cond_2
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1

    .line 2747
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 2748
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2749
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 2750
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2751
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

    .line 2715
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2716
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2717
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    .line 2718
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 2671
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2673
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2674
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showBurstFrame()V

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 2691
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouched()V

    .line 2693
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 2439
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->changeToLayoutPattern(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5

    .line 2445
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2444
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsControlBokehStatusSupported:Z

    .line 2447
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2448
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    .line 2449
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 2447
    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2450
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v2, :cond_0

    .line 2451
    invoke-virtual {v2, p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 2453
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_2

    .line 2454
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2455
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2454
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setNeedDetectDoubleTap(Z)V

    .line 2457
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mHintText:Ljp/co/sony/mc/camera/view/hint/HintTextViewController;

    if-eqz v0, :cond_3

    .line 2458
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextViewController;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 2459
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 2461
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->cancelBokehHintText(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2462
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

    .line 2468
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2470
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    .line 2471
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v5

    .line 2469
    invoke-static {v0, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2472
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 2473
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    .line 2474
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2473
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2477
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 2479
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 2482
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_2

    .line 2484
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsDigitalZooming:Z

    invoke-virtual {v0, p1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 2487
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2488
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 2490
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2491
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2492
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2493
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2494
    :cond_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2496
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p2, :cond_7

    .line 2497
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2498
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isFocusMagnificationSupported()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2497
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

.method public onChangeToCoolMode()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 277
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 278
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {p3, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p3

    invoke-interface {p3}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    const p3, 0x7f0c00c3

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090478

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0901ce

    .line 287
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    .line 288
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 291
    :cond_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p3, 0x7f0900de

    .line 293
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 294
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 296
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    new-array p3, v1, [Ljava/lang/String;

    const-string v2, "new PreviewSurfaceView : E"

    aput-object v2, p3, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 297
    :cond_1
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 298
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p3, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 299
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->setId(I)V

    .line 300
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->NEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 301
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_2

    new-array p3, v1, [Ljava/lang/String;

    const-string v2, "new PreviewSurfaceView : X"

    aput-object v2, p3, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 303
    :cond_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->initialize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;)V

    .line 305
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_3

    new-array p3, v1, [Ljava/lang/String;

    const-string v2, "addView(PreviewSurface) : E"

    aput-object v2, p3, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 306
    :cond_3
    sget-object p3, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 307
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 308
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->ADD_VIEW_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 309
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [Ljava/lang/String;

    const-string p3, "addView(PreviewSurface) : X"

    aput-object p3, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    const p2, 0x7f090390

    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 313
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->connectToMatchTargetView(Landroid/view/View;Landroid/view/View;)V

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 316
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 318
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    instance-of p3, p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p3, :cond_5

    .line 319
    check-cast p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f09022e

    .line 321
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 320
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 322
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const p3, 0x7f090070

    .line 323
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 322
    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 326
    :cond_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const p3, 0x7f09018e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnKeyFinderListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1016
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1017
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1019
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1020
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->removeSurface()V

    .line 1021
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->release()V

    .line 1022
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 1026
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09028c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->release()V

    .line 1033
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1036
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v3, 0x7f09022e

    .line 1037
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 1036
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 1038
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    const v3, 0x7f090070

    .line 1039
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    .line 1038
    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 1041
    :cond_2
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 1044
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz v0, :cond_4

    .line 1045
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1047
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1048
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1051
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

    .line 1785
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1786
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1787
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 1786
    invoke-virtual {v0, v1, p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1789
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

    .line 1793
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1794
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1796
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

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 0

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

    .line 2021
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2022
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2023
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2022
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2584
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

    .line 2028
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2029
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 2030
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2029
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

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

    .line 2725
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2726
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

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    return-void
.end method

.method public onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1760
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 1761
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "FocusRectAngles is not ready yet."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1766
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 1767
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 1768
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 1769
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_1

    .line 1771
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 1773
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    goto :goto_0

    .line 1776
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1777
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1776
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1779
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

    .line 2837
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2841
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 2843
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2845
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 2846
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 2847
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearFaceDetection()V

    .line 2848
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p1, v0, :cond_1

    .line 2850
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->hideTouchFocus()V

    goto :goto_0

    .line 2852
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 2854
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 2855
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2856
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    goto :goto_1

    .line 2858
    :cond_2
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 2859
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 2860
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideTouchAndObjectTrackHintText()V

    .line 2864
    :cond_3
    :goto_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2865
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 998
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 999
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    const/16 v0, 0x8

    .line 1001
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 1002
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetHintTextAlreadyDisplayedFlags()V

    .line 1003
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->resetAf()V

    :cond_0
    const/4 v0, 0x0

    .line 1007
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1008
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 1009
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsObjectTracking:Z

    .line 1010
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 1011
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

    .line 1105
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1108
    iput v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1109
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

    .line 977
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 978
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Invoke."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 979
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 981
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    .line 983
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 989
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateHintTextForOverlayControl()V

    .line 990
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 991
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    .line 993
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

    .line 2763
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2764
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 2766
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2767
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2768
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object p2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    .line 2770
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

    .line 2870
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2874
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mIsTouchFocusDisplayed:Z

    .line 2876
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2877
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setViewFinderTalkBackContent(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 354
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 355
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 357
    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 358
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->inflateOverlayIfNeeded()V

    const v3, 0x7f090202

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904ed

    .line 361
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09047c

    .line 362
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0900f1

    .line 363
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09038f

    .line 364
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 365
    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    .line 366
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 367
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 368
    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;

    .line 369
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 370
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 371
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 373
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;

    .line 374
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 375
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 376
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 377
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 378
    const-class v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 379
    invoke-direct {v0, v9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 378
    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 380
    new-instance v9, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;

    invoke-direct {v9, v7}, Ljp/co/sony/mc/camera/view/viewbinder/HintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;)V

    .line 382
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupHintText(Landroid/view/View;)V

    .line 384
    iget-object v7, v8, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->recordingInfo:Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    .line 385
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 386
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 387
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 388
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 389
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 390
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    .line 391
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 392
    const-class v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 393
    invoke-direct {v0, v9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 392
    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 394
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 395
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 396
    new-instance v9, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;

    invoke-direct {v9, v7}, Ljp/co/sony/mc/camera/view/viewbinder/RecordingInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;)V

    .line 398
    iget-object v7, v8, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderOverlayBinding;->indicatorRootView:Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;

    .line 399
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 401
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 402
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 403
    const-class v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 404
    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 403
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 405
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 406
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 407
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    invoke-direct {v8, v7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;)V

    .line 410
    invoke-static {v6}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    .line 411
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 412
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 413
    const-class v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 415
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v7

    .line 414
    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 417
    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v7, v8, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;)V

    .line 420
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    .line 421
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 422
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 424
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mCameraStatusBar:Landroid/view/View;

    .line 425
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 426
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 428
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;

    .line 430
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v8

    .line 431
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v9

    .line 432
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v10

    .line 433
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v11

    .line 434
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v12

    const-class v13, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 435
    invoke-direct {v0, v13}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v13

    check-cast v13, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    iget-object v14, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    check-cast v14, Ljp/co/sony/mc/camera/CameraActivity;

    .line 437
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v15

    move-object/from16 p2, v4

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 439
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v17}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSystemStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 440
    new-instance v8, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    .line 441
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    .line 443
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v11

    .line 444
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v12

    .line 445
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v13

    .line 446
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v14

    .line 447
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v15

    .line 448
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v8 .. v16}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;-><init>(Ljp/co/sony/mc/camera/UpdateDisplayMonitor;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;)V

    const v4, 0x7f0904a3

    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0904a4

    .line 451
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 452
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;

    .line 453
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 454
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 456
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 457
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;

    iget-object v7, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    const-class v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 458
    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v6, v5, v7, v8}, Ljp/co/sony/mc/camera/view/viewbinder/ThermalNoticeViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;Ljp/co/sony/mc/camera/view/MessageController;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    const v5, 0x7f0900e8

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 462
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;

    .line 463
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 465
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 466
    const-class v6, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 467
    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 466
    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 468
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 469
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v6, v7, v5}, Ljp/co/sony/mc/camera/view/viewbinder/LongExposureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/databinding/ViewCaptureProgressBinding;)V

    const v5, 0x7f09028b

    .line 472
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 473
    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    .line 474
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 475
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 476
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;

    .line 477
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLevelMeterUiState()Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V

    .line 480
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 481
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 480
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 490
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 491
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 492
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 490
    invoke-virtual {v5, v6, v7, v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 494
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;

    invoke-direct {v7, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 504
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 505
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;

    invoke-direct {v7, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 504
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 536
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getAudioLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 537
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 536
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 545
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getOnHistogramChangedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 546
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 545
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 551
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isHistogramVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 552
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;

    invoke-direct {v7, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 551
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 567
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 568
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 567
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getResizeSurfaceEvent()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 577
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;

    invoke-direct {v7, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    .line 576
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 596
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 597
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 598
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFrontCamera()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;-><init>()V

    .line 596
    invoke-virtual {v5, v6, v7, v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 600
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 608
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLongExposureDuration()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 609
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;

    invoke-direct {v7, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    .line 608
    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 621
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    const-class v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 622
    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 623
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 624
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda30;-><init>()V

    .line 621
    invoke-virtual {v1, v5, v6, v7, v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 626
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda31;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 687
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda32;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 692
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireActivityViewModel(Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 693
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda33;

    invoke-direct {v6, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda33;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    .line 692
    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 713
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 714
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 715
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 716
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 717
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isCoolMode()Landroidx/lifecycle/LiveData;

    move-result-object v11

    new-instance v12, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda34;

    invoke-direct {v12, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda34;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 713
    invoke-virtual/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 719
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda35;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda35;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 723
    sget-object v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 724
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 725
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 726
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 727
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->isViewCreated()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda36;

    invoke-direct {v11}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda36;-><init>()V

    .line 723
    invoke-virtual/range {v6 .. v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 732
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 749
    sget-object v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 750
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 751
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 752
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 753
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreamingConnectReady()Landroidx/lifecycle/LiveData;

    move-result-object v11

    new-instance v12, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 749
    invoke-virtual/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 757
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 765
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 766
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 767
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 765
    invoke-virtual {v1, v3, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 769
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 773
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 776
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStatusBarUiState()Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/StatusBarUiState;->getCameraStatusBarVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 777
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 776
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 780
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 781
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 783
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    .line 782
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 785
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda9;-><init>()V

    .line 781
    invoke-virtual {v3, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 787
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda10;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 795
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 796
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 797
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 798
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 795
    invoke-virtual {v1, v3, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 802
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 806
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isTalkBackOn()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 807
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 806
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 813
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 2596
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 2590
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

    .line 2930
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2931
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 2933
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    .line 2934
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_1
    return-void
.end method

.method public resetFocus()V
    .locals 0

    .line 2003
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 2004
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->reset()V

    :cond_0
    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1833
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1834
    new-array v0, v0, [I

    .line 1835
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1836
    new-instance v1, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;

    invoke-direct {v1, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchAdjustRequest;-><init>([ILandroid/graphics/Point;)V

    .line 1837
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1838
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1839
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1840
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    const/4 v0, 0x1

    .line 1841
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 1843
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showTouchAndObjectTrackHintText()V

    :cond_1
    return-void
.end method

.method public setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 0

    .line 270
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mMessageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 1958
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1959
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 1960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1959
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->sendEvent(Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 1119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFinderArea:Ljp/co/sony/mc/camera/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FinderArea;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-void
.end method

.method public setRectanglesVisibility(I)V
    .locals 0

    .line 1821
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mFocusRectangles:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1822
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1811
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    :cond_0
    return-void
.end method

.method public setSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    return-void
.end method

.method public setupFinderView()V
    .locals 4

    .line 1673
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    .line 1675
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v3, "setupFinderView in"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mActivity:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    .line 1677
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1679
    invoke-static {}, Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;->getInflateItemsForFast()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 1681
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo v0, "setupFinderView out"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 1414
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showBurstFrame()V
    .locals 2

    .line 1572
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1574
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    .line 1575
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1576
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1578
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

    .line 2918
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->mGestureShutterView:Ljp/co/sony/mc/camera/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2919
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 1483
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showSsFocusGuideHintText()V
    .locals 2

    .line 1443
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;-><init>()V

    .line 1444
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda25;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda26;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->setRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public showTouchAndObjectTrackHintText()V
    .locals 1

    .line 1421
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->postHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public switchExtDispMessage(Z)V
    .locals 2

    .line 1130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901ba

    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    const/4 p0, 0x0

    .line 1136
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 1138
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
