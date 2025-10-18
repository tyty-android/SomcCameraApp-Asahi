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
    value = "SMAP\nProModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1291:1\n254#2:1292\n254#2:1293\n254#2:1294\n*S KotlinDebug\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n*L\n695#1:1292\n699#1:1293\n701#1:1294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0087\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020?2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010I\u001a\u00020G2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010J\u001a\u00020GH\u0016J\u0008\u0010K\u001a\u00020GH\u0016J\u0008\u0010L\u001a\u00020GH\u0016J\u0010\u0010M\u001a\u00020G2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020G2\u0006\u0010Q\u001a\u00020;H\u0016J\u0008\u0010R\u001a\u00020GH\u0002J\u0008\u0010S\u001a\u00020GH\u0002J\u0008\u0010T\u001a\u00020GH\u0002J\u0010\u0010U\u001a\u00020G2\u0006\u0010V\u001a\u00020OH\u0002J\u0010\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020YH\u0002J\u0008\u0010Z\u001a\u00020GH\u0002J\u0010\u0010[\u001a\u00020G2\u0006\u0010\\\u001a\u00020]H\u0016J\u001a\u0010^\u001a\u00020G2\u0006\u0010\\\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010a\u001a\u00020G2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010b\u001a\u00020G2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010c\u001a\u00020G2\u0006\u0010\\\u001a\u00020]H\u0016J\u0018\u0010d\u001a\u00020G2\u0006\u0010\\\u001a\u00020]2\u0006\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u00020GH\u0016J\u0018\u0010h\u001a\u00020G2\u0006\u0010i\u001a\u00020;2\u0006\u0010j\u001a\u00020;H\u0016J\u0008\u0010k\u001a\u00020GH\u0016J\u0008\u0010l\u001a\u00020GH\u0016J\u0008\u0010m\u001a\u00020GH\u0016J\u0008\u0010n\u001a\u00020GH\u0016J\u0008\u0010o\u001a\u00020GH\u0016J\u0008\u0010p\u001a\u00020GH\u0016J\u0008\u0010q\u001a\u00020;H\u0016J\u0008\u0010r\u001a\u00020GH\u0016J\u0018\u0010s\u001a\u00020G2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020;H\u0016J\u0018\u0010w\u001a\u00020G2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020;H\u0016J \u0010x\u001a\u00020G2\u0006\u0010y\u001a\u00020u2\u0006\u0010z\u001a\u00020u2\u0006\u0010{\u001a\u00020uH\u0016J\u0008\u0010|\u001a\u000204H\u0002J\u0008\u0010}\u001a\u00020GH\u0002J\u0008\u0010~\u001a\u00020;H\u0002J\u0011\u0010\u007f\u001a\u00020;2\u0007\u0010\u0080\u0001\u001a\u00020uH\u0002J\t\u0010\u0081\u0001\u001a\u00020GH\u0002J%\u0010\u0082\u0001\u001a\u00020G2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010;2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010;H\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020GH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-R\u0018\u0010/\u001a\n 1*\u0004\u0018\u00010000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
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
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
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
        "isTouchPositionOnPreciseFocusArea",
        "onFinderDoubleClick",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "createContentsViewController",
        "hideAllMenu",
        "isModalMenuOpened",
        "isTouchPositionInAcceptableArea",
        "position",
        "hideTutorialDialog",
        "enableMainDialReleaseChecker",
        "isPortModeSubmenuOpened",
        "isFooterTextActive",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "stopMainDialReleaseCheck",
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

.field public contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field private mIsPaused:Z

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field private final orientationViewModel$delegate:Lkotlin/Lazy;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public storage:Ljp/co/sony/mc/camera/storage/Storage;


# direct methods
.method public static synthetic $r8$lambda$0eImJGQWOvg4rzyiOuJ72w-rFSk(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3TQciqCy0Vg9XMo3hyJAICBTEwY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$57(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4gUYp3cbj1facV3wedhBJLkIHmY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$60(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94acdCgGlyrhvAFhItK8XxfGKiQ(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$75(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9NsbNrOQLmJj8lpx7pC2qgrKpE0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4cbtye5R2KHzeF-osjQ1tErF_k(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$59(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DoxIHWivMT0gsabecvNIlkf8LPQ(ZZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$56(ZZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G1g14xywjwDFwq9bM9710AHn1ps(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$61(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LTOEl4NLoYjgboiyNQmx9wkBEpQ(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel_delegate$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgaHKj_bGl32Y104dCvsd7Vkh-I(ZZZ)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$67(ZZZ)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1nzphFMLE-3z8Oxh00yTl80XyY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VX0OXjoFPnK0LfFZWjZ27DGGFb4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XYJpzy4jeOgU9S_DVYykw6Kk3A4(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$74$lambda$73(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YKPYDy7NYZBLFV0E7U08BUNAG1g(Landroid/view/WindowInsetsController;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi$lambda$90(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YlTU0WwtVSBsugIkDnStAsSQQoY(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YxUunKNSyBu_olhW0eNN1meUAc0(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$55(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZCzlZCDIggUerzU37snFMBAzGao(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$74(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3jmuOJLQjO-4WiWSXZSL1fO4FI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bfvTsfcEEn-UV_8Nqxpvk4PbX-M(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSHm79JJhbff3YWKd37dIekA_r4(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$64(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

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

.method public static synthetic $r8$lambda$nFp6jv2-3aAhUG7eJ2XfeccYQuo(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$74$lambda$72(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLiddo4m3Ds56BYzaSwNBMWc3hM(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$58(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oZFi3yC_-s8Nto8F5-PMvjbW3FI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oeJTcphBlZB2rfZIDXmd7IZgJT0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$69(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$snQYCdn7NmdiWvUE9Yq0KjoWucE(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0SCOKLb22jTEik0FKKENlNeqMM(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWkR9mGQJOPoj8ePdiOLRt8H3HU(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$62(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;

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

    .line 92
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 114
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    .line 124
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const-wide/16 v0, 0xc8

    .line 133
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    return-void
.end method

.method private final adjustLayoutInLargeSize()V
    .locals 3

    .line 865
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 867
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 865
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 870
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 871
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f090398

    .line 878
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 879
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 880
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 881
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
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

    .line 885
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

    .line 886
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustVideoDialLayoutInLargestSize()V

    :cond_0
    return-void
.end method

.method private final adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 891
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

    .line 892
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v2, :cond_0

    .line 897
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070165

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 900
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070164

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 895
    invoke-virtual {v0, v1, p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final adjustMfSliderSize(Landroid/util/Size;)V
    .locals 3

    .line 910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-gt v0, v1, :cond_2

    .line 911
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

    .line 912
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    .line 915
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 916
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_1

    .line 918
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace23:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 919
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

    .line 927
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 928
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07070b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 927
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 931
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

    .line 115
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

    .line 770
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 771
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const v2, 0x7f09018e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 772
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 773
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 774
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 775
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->menu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setNextFocusDownId(I)V

    .line 778
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 779
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 780
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 781
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 782
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 783
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 786
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 787
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 788
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 789
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 790
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 791
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 794
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 795
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    const v3, 0x7f0902f9

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setNextFocusDownId(I)V

    .line 796
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusDownId(I)V

    .line 797
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusRightId(I)V

    .line 800
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 801
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 802
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->modeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 805
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 806
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

    .line 826
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 828
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

    .line 829
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    .line 831
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 827
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto/16 :goto_3

    .line 817
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 819
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

    .line 820
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_1

    .line 822
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 818
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_3

    .line 808
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 810
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

    .line 811
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_2

    .line 813
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 809
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 11

    .line 1221
    new-instance v10, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 1222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1223
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1224
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v3

    .line 1225
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 1228
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 1230
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 1231
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 1239
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1240
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v9

    const/4 v6, 0x0

    move-object v0, v10

    .line 1221
    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    return-object v10
.end method

.method private final enableMainDialReleaseChecker(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;
    .locals 0

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final hideAllMenu()V
    .locals 1

    .line 1244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    .line 1245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    return-void
.end method

.method private final hideSystemUi()V
    .locals 5

    .line 848
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda18;-><init>(Landroid/view/WindowInsetsController;)V

    .line 852
    iget-wide v3, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    .line 850
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideSystemUi$lambda$90(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 851
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private final hideTutorialDialog()V
    .locals 0

    .line 1267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    return-void
.end method

.method private final isModalMenuOpened()Z
    .locals 1

    .line 1249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 1250
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 1251
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

.method private final isTouchPositionInAcceptableArea(Landroid/graphics/Point;)Z
    .locals 3

    .line 1257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getTouchFocusAcceptableArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1258
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 1259
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 1257
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getTouchFocusUnacceptableArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 1261
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 1262
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1260
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method private static final onActivityCreated$lambda$55(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 504
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$56(ZZLjava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 511
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

.method private static final onActivityCreated$lambda$57(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 514
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    goto :goto_2

    .line 516
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 518
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$58(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 523
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    goto :goto_0

    .line 525
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 527
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$59(ZLjp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;ZZZ)Z
    .locals 1

    const-string/jumbo v0, "statusBarSelectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p0, :cond_2

    .line 539
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

.method private static final onActivityCreated$lambda$60(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 544
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$61(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 554
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$62(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_2

    .line 558
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

    .line 559
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 561
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 563
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$63(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$64(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 571
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 572
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 574
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    .line 578
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 579
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 578
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setFooterShown(Z)V

    .line 580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderSize(Landroid/util/Size;)V

    .line 584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$67(ZZZ)Lkotlin/Triple;
    .locals 1

    .line 591
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 596
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 606
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$69(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    .line 621
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 633
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$74(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 643
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p1, v1, :cond_1

    .line 644
    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->showSystemUi()V

    goto :goto_1

    .line 646
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-lez v1, :cond_2

    .line 647
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi()V

    .line 653
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const-string v1, "proModeLens"

    if-eqz v0, :cond_3

    .line 654
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    goto :goto_3

    .line 666
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f07074d

    goto :goto_2

    :cond_4
    const p1, 0x7f07074c

    .line 671
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeLens:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;I)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 681
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$74$lambda$72(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f070744

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    const/4 v2, 0x4

    const v3, 0x7f0901d2

    const/4 v4, 0x4

    move-object v0, p1

    move v1, p2

    .line 655
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$74$lambda$73(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustConstrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
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

    const v3, 0x7f0900c4

    const/4 v4, 0x3

    move-object v0, p2

    move v1, p3

    .line 672
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$75(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v0, v1, :cond_1

    .line 684
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 685
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f2b851f    # 0.67f

    goto :goto_0

    :cond_0
    const p1, 0x3f333333    # 0.7f

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 687
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 690
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->changeNextFocusId(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 691
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 694
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f09013e

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1292
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 698
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 699
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 700
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    goto :goto_2

    .line 701
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 702
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 704
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 695
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_4
    return-void
.end method

.method private static final onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 722
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    goto :goto_2

    .line 724
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

    .line 726
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 730
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

    .line 732
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    const p1, 0x7f09018e

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 734
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 201
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 200
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    return-void
.end method

.method private static final orientationViewModel_delegate$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
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

    .line 857
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 859
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

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;
    .locals 0

    .line 105
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

    .line 111
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

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStorage()Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 498
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 500
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->getShowDetailSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 506
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 507
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 508
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 509
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 506
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 512
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 520
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 529
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 530
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 531
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 532
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 533
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 534
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda12;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 529
    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 540
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 546
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v0, :cond_0

    .line 547
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustLayoutInLargeSize()V

    .line 550
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 565
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 569
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda23;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 582
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 586
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 588
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getLensVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 589
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda25;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda25;-><init>()V

    .line 586
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 593
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 592
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda26;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 594
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 592
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 617
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 618
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 619
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda27;-><init>()V

    .line 617
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 623
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 622
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda28;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 624
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 622
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 636
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 638
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 636
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 641
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 682
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 688
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 692
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 711
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const v0, 0x7f1101ca

    .line 712
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110093

    .line 713
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
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

    .line 719
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getContentsContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 720
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 719
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 720
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 719
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 728
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAeAwbLockStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onApertureDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFramingObjectTrackResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1055
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

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v1

    .line 1064
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1067
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    return v1

    .line 1071
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    return v1

    .line 1075
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    return v1

    .line 1079
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1080
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return v1

    .line 1083
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1084
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    return v1

    .line 1087
    :cond_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1088
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    return v1

    .line 1091
    :cond_8
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1092
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1093
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 950
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstQueueingCountUpdated(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsReset(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onChangeToCoolMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 140
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 146
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

    .line 764
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 765
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 766
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayConnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayDisconnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFaceSelected(Ljp/co/sony/mc/camera/view/CameraEventListener;Landroid/graphics/Point;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackModeChanging(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;Z)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 1109
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

    .line 1110
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

    .line 1111
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

    .line 1112
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

    .line 1116
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1120
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1124
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1128
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

    .line 1129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    return-void

    .line 1133
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

    .line 1135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return-void

    .line 1139
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1140
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 1141
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_6

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_6

    return-void

    .line 1144
    :cond_6
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_7

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    if-nez p2, :cond_8

    return-void

    .line 1152
    :cond_8
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isTouchPositionInAcceptableArea(Landroid/graphics/Point;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 1156
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isExternalDisplayConnected()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 1160
    :cond_a
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1161
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1162
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p2, v0, :cond_b

    .line 1163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1164
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p2, v0, :cond_b

    .line 1165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1167
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    :goto_0
    return-void

    .line 1173
    :cond_c
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
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

    .line 1181
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

    .line 1182
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

    .line 1183
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

    .line 1187
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1188
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1191
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

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 1197
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 1202
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 1205
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1206
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 1208
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

.method public onFinderLongClick(Landroid/graphics/Point;ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderLongClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;ZZ)V

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

    .line 1212
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

    .line 1216
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
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

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnifierPreparing(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 2

    .line 1002
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

    .line 1003
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1005
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 2

    .line 1037
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

    .line 1038
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1040
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 1011
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

    .line 1012
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1014
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 1017
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

    .line 1018
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1019
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    .line 1018
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1021
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 1022
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 1021
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    :cond_2
    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyReleased(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextShown(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLowLightStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogShown(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onModeChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMoreModeSelectorOpened(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onObjectTrackingStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 750
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 752
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 753
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 754
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 758
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 760
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 954
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 2

    .line 992
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

    .line 993
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 995
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
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

    .line 997
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 740
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 741
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v1, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 742
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 743
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    .line 740
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 746
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 2

    .line 1046
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

    .line 1047
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1049
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 2

    .line 1028
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

    .line 1029
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 1031
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_1
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 946
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

    .line 936
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v0, v3, :cond_1

    .line 939
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(I)V

    goto :goto_2

    .line 941
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :goto_2
    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStoreError(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz p1, :cond_4

    .line 963
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 964
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v3

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 965
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v3, :cond_1

    .line 966
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 967
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, p2, :cond_7

    .line 968
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne p1, p2, :cond_7

    .line 969
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    goto :goto_3

    .line 974
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 975
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "image/x-adobe-dng"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v0

    .line 976
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 977
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    const/4 p0, -0x1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 958
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 155
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    .line 157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    .line 161
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 166
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 168
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;)V

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 174
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 178
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 180
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 181
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 182
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 185
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 188
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 196
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 206
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 212
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    .line 213
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 214
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 217
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 220
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;)V

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 224
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 225
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 226
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 227
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 228
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 231
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    .line 235
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 241
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 243
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v4

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    .line 249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    const/4 v7, 0x1

    .line 243
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 254
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 255
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 257
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 262
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v5

    .line 263
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 257
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 269
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 270
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    .line 274
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 275
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 277
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object v3

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v4

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v5

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v8

    .line 277
    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 290
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 291
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 292
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    .line 296
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 297
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 298
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 299
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 302
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 303
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 304
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 306
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 307
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 308
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 310
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 312
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V

    .line 315
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 317
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 319
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 322
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 325
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 326
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 328
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 329
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 332
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    .line 336
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 344
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;

    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    .line 348
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 344
    invoke-direct {p2, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 352
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 353
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 354
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 359
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 362
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 363
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 365
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 366
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 370
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V

    .line 373
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 374
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 375
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 377
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 378
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 383
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 386
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 387
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 390
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 391
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 392
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 394
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;)V

    .line 397
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    .line 398
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 400
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 402
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;)V

    .line 405
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    .line 406
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 408
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 409
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 411
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 413
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V

    .line 416
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 417
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 418
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v5

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 425
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v3

    .line 420
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 429
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    .line 430
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 432
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    .line 435
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 436
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v5

    .line 438
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v6

    .line 439
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v7

    .line 432
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 443
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    .line 444
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 445
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 447
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 450
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;

    .line 451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 453
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v1

    .line 450
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 457
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 458
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 459
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 461
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 463
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 466
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v1

    .line 463
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 470
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    .line 471
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 473
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 475
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 476
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 477
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 480
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V

    .line 483
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$54;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$54;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 840
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 842
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideTutorialDialog()V

    .line 843
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method

.method public final setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    return-void
.end method
