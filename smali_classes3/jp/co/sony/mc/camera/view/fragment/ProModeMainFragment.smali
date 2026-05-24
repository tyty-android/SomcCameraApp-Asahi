.class public final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProModeMainFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;,
        Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1425:1\n254#2:1426\n254#2:1427\n254#2:1428\n*S KotlinDebug\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n*L\n732#1:1426\n736#1:1427\n738#1:1428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0093\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020L2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010V\u001a\u00020T2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010W\u001a\u00020TH\u0016J\u0008\u0010X\u001a\u00020TH\u0016J\u0008\u0010Y\u001a\u00020TH\u0016J\u0010\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020T2\u0006\u0010^\u001a\u00020HH\u0016J\u0008\u0010_\u001a\u00020TH\u0002J\u0008\u0010`\u001a\u00020TH\u0002J\u0008\u0010a\u001a\u00020TH\u0002J\u0010\u0010b\u001a\u00020T2\u0006\u0010c\u001a\u00020\\H\u0002J\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020TH\u0002J\u0010\u0010h\u001a\u00020T2\u0006\u0010i\u001a\u00020jH\u0016J\u001a\u0010k\u001a\u00020T2\u0006\u0010i\u001a\u00020j2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010n\u001a\u00020T2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010o\u001a\u00020T2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010p\u001a\u00020T2\u0006\u0010i\u001a\u00020jH\u0016J\u0018\u0010q\u001a\u00020T2\u0006\u0010i\u001a\u00020j2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020TH\u0016J\u0018\u0010u\u001a\u00020T2\u0006\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020HH\u0016J\u0008\u0010x\u001a\u00020TH\u0016J\u0008\u0010y\u001a\u00020TH\u0016J\u0008\u0010z\u001a\u00020TH\u0016J\u0008\u0010{\u001a\u00020TH\u0016J\u0008\u0010|\u001a\u00020TH\u0016J\u0008\u0010}\u001a\u00020TH\u0016J\u0008\u0010~\u001a\u00020HH\u0016J\u0008\u0010\u007f\u001a\u00020TH\u0016J\u0013\u0010\u0080\u0001\u001a\u00020T2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020T2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\'\u0010\u0084\u0001\u001a\u00020T2\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020AH\u0002J\t\u0010\u0089\u0001\u001a\u00020TH\u0002J\t\u0010\u008a\u0001\u001a\u00020HH\u0002J\t\u0010\u008b\u0001\u001a\u00020TH\u0002J%\u0010\u008c\u0001\u001a\u00020T2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010HH\u0003\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020TH\u0002J\u0011\u0010\u0091\u0001\u001a\u00020H2\u0008\u0010\u0092\u0001\u001a\u00030\u0082\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00060\u001fR\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u00089\u0010:R\u0018\u0010<\u001a\n >*\u0004\u0018\u00010=0=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "<init>",
        "()V",
        "storage",
        "Ljp/co/sony/mc/camera/storage/Storage;",
        "getStorage",
        "()Ljp/co/sony/mc/camera/storage/Storage;",
        "setStorage",
        "(Ljp/co/sony/mc/camera/storage/Storage;)V",
        "contentCache",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "getContentCache",
        "()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "setContentCache",
        "(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V",
        "captureRequestRecorder",
        "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;",
        "getCaptureRequestRecorder",
        "()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;",
        "setCaptureRequestRecorder",
        "(Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V",
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "touchPositionAcceptableChecker",
        "Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;",
        "Ljp/co/sony/mc/camera/view/FragmentController;",
        "getTouchPositionAcceptableChecker",
        "()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;",
        "setTouchPositionAcceptableChecker",
        "(Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V",
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "cameraViewModel$delegate",
        "Lkotlin/Lazy;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "orientationViewModel$delegate",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "contentsViewController",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;",
        "_binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;",
        "binding",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;",
        "mIsPaused",
        "",
        "HIDE_NAVIGATION_BAR_DELAY_MILLIS",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onActivityCreated",
        "onResume",
        "onPause",
        "onDestroyView",
        "changeNextFocusId",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onZoomStateChanged",
        "zooming",
        "hideSystemUi",
        "showSystemUi",
        "adjustLayoutInLargeSize",
        "adjustMfSliderPosition",
        "orientation",
        "adjustMfSliderSize",
        "size",
        "Landroid/util/Size;",
        "adjustVideoDialLayoutInLargestSize",
        "onSnapshotRequested",
        "requestId",
        "",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onBurstCaptureRequested",
        "onRecordRequested",
        "onVideoSnapshotRequested",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onLensChangedByRemocon",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onRemoconKeyPressed",
        "onFocusPressed",
        "onFocusPressedDuringVideo",
        "onShutterPressedDuringVideo",
        "onFocusPressedDuringSelftimer",
        "onShutterPressedDuringSelftimer",
        "onBackPressed",
        "onFinderTouchUp",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "onFinderDoubleClick",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "createContentsViewController",
        "hideAllMenu",
        "isModalMenuOpened",
        "hideTutorialDialog",
        "enableMainDialReleaseChecker",
        "isPortModeSubmenuOpened",
        "isFooterTextActive",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "stopMainDialReleaseCheck",
        "isTouchPositionInAcceptableFocusArea",
        "touchPoint",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;


# instance fields
.field private final HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

.field private _binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

.field public cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final cameraViewModel$delegate:Lkotlin/Lazy;

.field public captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

.field public contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field private mIsPaused:Z

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private final orientationViewModel$delegate:Lkotlin/Lazy;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public storage:Ljp/co/sony/mc/camera/storage/Storage;

.field public touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;


# direct methods
.method public static synthetic $r8$lambda$01x29OxhGF639H-UDTclzjIlCpE(Landroid/view/WindowInsetsController;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi$lambda$97(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1_Z_SWeku1NOAQ_1dkPVCGfFF1o(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$62(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4gUYp3cbj1facV3wedhBJLkIHmY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$60(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5kZAqg80XjKuFeX5c0QzzwZ9F-o(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A1E_zrnGtQb4pR1h2ksmy7rLyf0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$76$lambda$74(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BKGLrHiatH15Ooe6WqP5FfvRVxo(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D6eUpsbdkQ6KQCFcyuvZriIBTdw(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DKU-kbY0QZ-6Aet1_qztpZ8eXN8(ZZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$58(ZZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GL36eJkDbdqBR8WA2Ck0eT93Pxw(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$69(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQqTVDCqk6zYpdiLPhU5ukvZOYI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GfKxf6jiQZvpeIn5hKTAkamUKOk(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H6QZTADXFAp1urYHVD1WW85QccA(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYA0LOt43daqs5HU88LJZMXo1-o(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$67(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JIVQauXSdLIWoVlnDQ_uzndMPTE(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$59(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LTOEl4NLoYjgboiyNQmx9wkBEpQ(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel_delegate$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCk9fgxPilPJqcw2ua9eLxJexUU(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$57(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1nzphFMLE-3z8Oxh00yTl80XyY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X8yR5htnurLX4A3IxkqfB5cn8nI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$82(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zx3LJc-fyCIH9QKGQFAGb4JweQg(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_WXSVGa5KDASzg4qPEGK7J4AKdk(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$64(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XNYsRfX8W5WpYOs9PMUHCljFV4(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgErh8ncCySpVmE84VI423Tx04U(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$86(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhYB3DHvRFY2dw799xqHbHioxSo(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$85(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i-VGZNHVgs8jrLnV3k7AO94NCAg(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jYG2XLEAIq9a5FbZsAC-5Iwa5gM(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$63(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m_TRRhUrqOphNqjiIxRKt9O2Jyc(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel_delegate$lambda$0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdiuFZgSOJXO5fKLEXcA9AmFIx0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$snQYCdn7NmdiWvUE9Yq0KjoWucE(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy_8USrkojcLWZkVDvN0ouwbwnE(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$87(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xP0QUvx0kS8waTCcqqav0TQLtkI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$76$lambda$75(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yOhpgEDA9exqt7MEf1egRnGn3II(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$61(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yfNj_GWZh8PzWaP0ERHdzFeUdbE(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$84(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 124
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    .line 128
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda25;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    .line 134
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const-wide/16 v0, 0xc8

    .line 143
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    return-void
.end method

.method private final adjustLayoutInLargeSize()V
    .locals 3

    .line 962
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 964
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 962
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 967
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 968
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f090397

    .line 975
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 976
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 977
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 978
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x208

    if-le v0, v1, :cond_0

    .line 983
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustVideoDialLayoutInLargestSize()V

    :cond_0
    return-void
.end method

.method private final adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 988
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 989
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 990
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v2, :cond_0

    .line 994
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701a3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 997
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701a2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 992
    invoke-virtual {v0, v1, p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final adjustMfSliderSize(Landroid/util/Size;)V
    .locals 3

    .line 1007
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-gt v0, v1, :cond_2

    .line 1008
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1009
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    .line 1012
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1013
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_1

    .line 1015
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace23:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1016
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace23:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final adjustVideoDialLayoutInLargestSize()V
    .locals 3

    .line 1024
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1025
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1024
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1028
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final cameraViewModel_delegate$lambda$0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final changeNextFocusId(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 858
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 859
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const v2, 0x7f090192

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 860
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 861
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 862
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 863
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->menu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setNextFocusDownId(I)V

    .line 866
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 867
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 868
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 869
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 870
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 871
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 872
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 875
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 876
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 877
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 878
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 879
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 880
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 881
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 884
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 885
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 886
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 887
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 888
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 891
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 892
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    const v3, 0x7f0902fe

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setNextFocusDownId(I)V

    .line 893
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusDownId(I)V

    .line 894
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusRightId(I)V

    .line 897
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 898
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 899
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->modeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 902
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 903
    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 923
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 925
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 926
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    .line 928
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 924
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto/16 :goto_3

    .line 914
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 916
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 917
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_1

    .line 919
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 915
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_3

    .line 905
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 907
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 908
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_2

    .line 910
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 906
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 12

    .line 1344
    new-instance v11, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 1345
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1346
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1347
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v3

    .line 1348
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 1351
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 1353
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 1354
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 1362
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1363
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v9

    .line 1364
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object v10

    const/4 v6, 0x0

    move-object v0, v11

    .line 1344
    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V

    return-object v11
.end method

.method private final enableMainDialReleaseChecker(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;
    .locals 0

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final hideAllMenu()V
    .locals 1

    .line 1368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    .line 1369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    return-void
.end method

.method private final hideSystemUi()V
    .locals 5

    .line 945
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda24;-><init>(Landroid/view/WindowInsetsController;)V

    .line 949
    iget-wide v3, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    .line 947
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideSystemUi$lambda$97(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 948
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private final hideTutorialDialog()V
    .locals 0

    .line 1381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    return-void
.end method

.method private final isModalMenuOpened()Z
    .locals 1

    .line 1373
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 1374
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 1375
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->isCustomMenu()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final newInstance()Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$Companion;->newInstance()Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onActivityCreated$lambda$57(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$58(ZZLjava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onActivityCreated$lambda$59(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 541
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    goto :goto_2

    .line 543
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 545
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$60(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 549
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 550
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    goto :goto_0

    .line 552
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 554
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$61(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z
    .locals 1

    const-string/jumbo v0, "statusBarSelectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p0, :cond_2

    .line 566
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onActivityCreated$lambda$62(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 569
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 571
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$63(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 581
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$64(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_2

    .line 585
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 588
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 590
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 594
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 598
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 599
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 601
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$67(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 605
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 606
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 605
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setFooterShown(Z)V

    .line 607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderSize(Landroid/util/Size;)V

    .line 611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$69(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;
    .locals 7

    .line 620
    new-instance v6, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;

    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 620
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static final onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quintuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 627
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    .line 638
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v8

    .line 637
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    .line 649
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v8

    .line 648
    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 664
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 686
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p1, v1, :cond_1

    .line 687
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->showSystemUi()V

    goto :goto_1

    .line 689
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-lez v1, :cond_2

    .line 690
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi()V

    .line 696
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const-string v1, "proModeLens"

    if-eqz v0, :cond_3

    .line 697
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_3

    .line 709
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0706fa

    goto :goto_2

    :cond_4
    const p1, 0x7f0706f9

    .line 714
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;I)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 724
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$76$lambda$74(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0706f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    const/4 v2, 0x4

    const v3, 0x7f0901d5

    const/4 v4, 0x4

    move-object v0, p1

    move v1, p2

    .line 698
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$76$lambda$75(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    const/4 v2, 0x4

    const v3, 0x7f0900cb

    const/4 v4, 0x3

    move-object v0, p2

    move v1, p3

    .line 715
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 722
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 727
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->changeNextFocusId(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 728
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 731
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f09013d

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1426
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 735
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 736
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 737
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    goto :goto_2

    .line 738
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 739
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 741
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 732
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_4
    return-void
.end method

.method private static final onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 759
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    goto :goto_2

    .line 761
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

    .line 763
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$82(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    goto :goto_0

    .line 769
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    const p1, 0x7f090192

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 771
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$84(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 778
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 779
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 780
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p1, 0x7f0803e0

    .line 781
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 782
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 783
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 787
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0803e1

    .line 788
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 789
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 790
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$85(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    .line 801
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$86(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setActivated(Z)V

    .line 805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$87(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 809
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 810
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 812
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0901d6

    goto :goto_0

    :cond_0
    const p1, 0x7f090398

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    const v3, 0x7f090012

    .line 815
    invoke-virtual {v0, v3, v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 821
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 822
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 211
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 210
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    return-void
.end method

.method private static final orientationViewModel_delegate$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final showSystemUi()V
    .locals 1

    .line 954
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 956
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_0
    return-void
.end method

.method private final stopMainDialReleaseCheck()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;
    .locals 0

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captureRequestRecorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;
    .locals 0

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessageController()Ljp/co/sony/mc/camera/view/MessageController;
    .locals 0

    .line 121
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;
    .locals 0

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "screenLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStorage()Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "touchPositionAcceptableChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z
    .locals 4

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1406
    new-array v0, v0, [I

    .line 1407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->acceptableFocusAreaBottom:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->getLocationOnScreen([I)V

    .line 1410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1411
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 1412
    aget p1, v0, v2

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 1415
    :cond_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 1416
    aget v0, v0, v3

    .line 1417
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v1, :cond_3

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 525
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 527
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 529
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->getShowDetailSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda27;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 533
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 534
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 535
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 536
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 533
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 539
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 547
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 557
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 558
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 559
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 560
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 561
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda17;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda17;-><init>()V

    .line 556
    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 567
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 573
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v0, :cond_0

    .line 574
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustLayoutInLargeSize()V

    .line 577
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 583
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 592
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 596
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda23;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 603
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda28;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 609
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda29;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 613
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 614
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 615
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getLensVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 616
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 617
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 618
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda30;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda30;-><init>()V

    .line 613
    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 624
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 623
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda31;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 625
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 623
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 660
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 661
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 662
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 660
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 666
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 665
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 667
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 665
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 679
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 680
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 679
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 684
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 725
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 729
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 748
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const v0, 0x7f110216

    .line 749
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1100a7

    .line 750
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 756
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getContentsContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 757
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 756
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 757
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 756
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 765
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 773
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 799
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotActivated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 807
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 1173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 1174
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    goto :goto_0

    .line 1179
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v3

    .line 1183
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 1186
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1187
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    return v3

    .line 1190
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    return v3

    .line 1194
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    return v3

    .line 1198
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return v3

    .line 1202
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    return v3

    .line 1206
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1207
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    return v3

    .line 1210
    :cond_8
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1211
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1212
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1213
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1214
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v1, v2, :cond_9

    .line 1215
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1217
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_1

    .line 1219
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_b
    :goto_1
    return v3

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public onBurstCaptureRequested(I)V
    .locals 1

    .line 1053
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1055
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 1053
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 150
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 852
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 853
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 854
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 1235
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1242
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1246
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1250
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1254
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1255
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    return-void

    .line 1259
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return-void

    .line 1265
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1266
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 1267
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_6

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_6

    return-void

    .line 1270
    :cond_6
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_7

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v0, :cond_7

    return-void

    .line 1274
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 1278
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1282
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isExternalDisplayConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 1286
    :cond_a
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1287
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_b

    .line 1289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1290
    sget-object v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v0, v1, :cond_b

    .line 1291
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1293
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    :goto_0
    return-void

    .line 1299
    :cond_c
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1304
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1306
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1310
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1311
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1314
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1317
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1320
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1325
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1328
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1329
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 1331
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->toggleFocusMagnification()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/CameraOperator;->onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onFinderTouchUp()V
    .locals 0

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    return-void
.end method

.method public onFocusPressed()V
    .locals 2

    .line 1119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1122
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 2

    .line 1154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1157
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 1128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1131
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 1134
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1136
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    .line 1135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 1139
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 1138
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    :cond_2
    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 840
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 841
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 842
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 846
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 848
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 1

    .line 1060
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1062
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 1060
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 2

    .line 1109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1112
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1113
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 826
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 828
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 829
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v1, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 830
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 831
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    .line 828
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 834
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 2

    .line 1163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1166
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 2

    .line 1145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1148
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1049
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 4

    .line 1033
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v0, v3, :cond_1

    .line 1036
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 1038
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 1036
    invoke-virtual {v1, p1, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    goto :goto_2

    .line 1041
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 1043
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 1041
    invoke-virtual {v1, p1, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :goto_2
    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "contentsViewController"

    if-eqz v0, :cond_4

    .line 1075
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1076
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 1077
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_1

    .line 1078
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1079
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_7

    .line 1080
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne p1, v0, :cond_7

    .line 1081
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object p1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->isHideAnimationShown(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1083
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object p1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->onHideAnimationShown(I)V

    .line 1084
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    goto :goto_3

    .line 1089
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1090
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/x-adobe-dng"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 1091
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1092
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->containsRequestId(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1094
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    const/4 p0, -0x2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 1067
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1069
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 1067
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    .line 167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 168
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    .line 170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 174
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 176
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 178
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;)V

    .line 181
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 184
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 187
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 188
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 190
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 195
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 199
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 201
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 206
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda26;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 216
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 220
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 221
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    .line 225
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 226
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 227
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 228
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 230
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 232
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;)V

    .line 235
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 236
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 238
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V

    .line 241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 243
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    .line 247
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 253
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 255
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v3

    .line 259
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v4

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    .line 261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    const/4 v7, 0x1

    .line 255
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 266
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 267
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 269
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 274
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v5

    .line 275
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 269
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    .line 286
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 287
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 289
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object v3

    .line 293
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v4

    .line 294
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v5

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    .line 297
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v8

    .line 289
    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 302
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 303
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 304
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 307
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    .line 308
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 310
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 311
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 314
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 316
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 317
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 319
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 322
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 324
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 328
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 329
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 331
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 334
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 338
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 344
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeWithoutHybridLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 348
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 349
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 350
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 351
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 352
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 354
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO_WITHOUT_HYBRID:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    .line 358
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 359
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 360
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 361
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 362
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 363
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 366
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;

    .line 367
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    .line 369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    .line 370
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 366
    invoke-direct {p2, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 374
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 377
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 378
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 381
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 384
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 386
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 387
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 390
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 391
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 392
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 393
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 395
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V

    .line 398
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 399
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 400
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 401
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 402
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 403
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 404
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 405
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 406
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 409
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 412
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 413
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 414
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 415
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 416
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 417
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 418
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 420
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;)V

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    .line 424
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 425
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 428
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    .line 432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 433
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 435
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 436
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 439
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V

    .line 442
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 443
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 444
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v5

    .line 449
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 450
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 451
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v3

    .line 446
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 455
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    .line 456
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 458
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    .line 461
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 463
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v5

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v6

    .line 465
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v7

    .line 458
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 469
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    .line 470
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 471
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 473
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 476
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;

    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 479
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v1

    .line 476
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 483
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 484
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 485
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    .line 486
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 487
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 489
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    .line 490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 492
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v1

    .line 489
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 496
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    .line 497
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 498
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 499
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 500
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 501
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 503
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 504
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 505
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 507
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V

    .line 510
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$56;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$56;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 937
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 939
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 940
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setCaptureRequestRecorder(Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    return-void
.end method

.method public final setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method

.method public final setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    return-void
.end method

.method public final setTouchPositionAcceptableChecker(Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    return-void
.end method
