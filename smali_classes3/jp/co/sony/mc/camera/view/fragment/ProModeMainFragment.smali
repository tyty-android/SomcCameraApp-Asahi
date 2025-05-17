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
    value = "SMAP\nProModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1242:1\n254#2:1243\n254#2:1244\n254#2:1245\n*S KotlinDebug\n*F\n+ 1 ProModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/ProModeMainFragment\n*L\n664#1:1243\n668#1:1244\n670#1:1245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020=H\u0002J\u0010\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020@H\u0002J\u0008\u0010G\u001a\u00020\u001fH\u0002J!\u0010H\u001a\u00020=2\u0008\u0010I\u001a\u0004\u0018\u00010!2\u0008\u0010J\u001a\u0004\u0018\u00010!H\u0003\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020=H\u0002J\u0008\u0010M\u001a\u00020=H\u0002J\u0008\u0010N\u001a\u00020=H\u0002J\u0008\u0010O\u001a\u00020!H\u0002J\u0010\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020RH\u0002J\u0012\u0010S\u001a\u00020=2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010V\u001a\u00020!H\u0016J\u0010\u0010W\u001a\u00020=2\u0006\u0010X\u001a\u00020YH\u0016J$\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010`\u001a\u00020=H\u0016J \u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020!2\u0006\u0010d\u001a\u00020!H\u0016J\u0018\u0010e\u001a\u00020=2\u0006\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020!H\u0016J \u0010f\u001a\u00020=2\u0006\u0010g\u001a\u00020R2\u0006\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020RH\u0016J\u0008\u0010j\u001a\u00020=H\u0016J\u0018\u0010k\u001a\u00020=2\u0006\u0010l\u001a\u00020!2\u0006\u0010m\u001a\u00020!H\u0016J\u0008\u0010n\u001a\u00020=H\u0016J\u0008\u0010o\u001a\u00020=H\u0016J\u0008\u0010p\u001a\u00020=H\u0016J\u0008\u0010q\u001a\u00020=H\u0016J\u0008\u0010r\u001a\u00020=H\u0016J\u0010\u0010s\u001a\u00020=2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010t\u001a\u00020=H\u0016J\u0008\u0010u\u001a\u00020=H\u0016J\u0008\u0010v\u001a\u00020=H\u0016J\u0008\u0010w\u001a\u00020=H\u0016J\u001a\u0010x\u001a\u00020=2\u0006\u0010X\u001a\u00020Y2\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0016J\u0010\u0010{\u001a\u00020=2\u0006\u0010X\u001a\u00020YH\u0016J\u0018\u0010|\u001a\u00020=2\u0006\u0010X\u001a\u00020Y2\u0006\u0010}\u001a\u00020~H\u0016J\u0010\u0010\u007f\u001a\u00020=2\u0006\u0010X\u001a\u00020YH\u0016J\u001c\u0010\u0080\u0001\u001a\u00020=2\u0007\u0010\u0081\u0001\u001a\u00020[2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020=2\u0007\u0010\u0083\u0001\u001a\u00020!H\u0016J\t\u0010\u0084\u0001\u001a\u00020=H\u0002J\t\u0010\u0085\u0001\u001a\u00020=H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00103\u001a\n 5*\u0004\u0018\u00010404X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "()V",
        "HIDE_NAVIGATION_BAR_DELAY_MILLIS",
        "",
        "_binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;",
        "binding",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;",
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "cameraViewModel$delegate",
        "Lkotlin/Lazy;",
        "contentCache",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "getContentCache",
        "()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "setContentCache",
        "(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V",
        "contentsViewController",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;",
        "mIsPaused",
        "",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "orientationViewModel$delegate",
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "storage",
        "Ljp/co/sony/mc/camera/storage/Storage;",
        "getStorage",
        "()Ljp/co/sony/mc/camera/storage/Storage;",
        "setStorage",
        "(Ljp/co/sony/mc/camera/storage/Storage;)V",
        "adjustLayoutInLargeSize",
        "",
        "adjustMfSliderPosition",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "adjustMfSliderSize",
        "size",
        "Landroid/util/Size;",
        "adjustVideoDialLayoutInLargestSize",
        "changeNextFocusId",
        "layoutOrientation",
        "createContentsViewController",
        "enableMainDialReleaseChecker",
        "isPortModeSubmenuOpened",
        "isFooterTextActive",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "hideAllMenu",
        "hideFirstInDialog",
        "hideSystemUi",
        "isModalMenuOpened",
        "isTouchPositionInAcceptableArea",
        "position",
        "Landroid/graphics/Point;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onBurstCaptureRequested",
        "requestId",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onFinderClick",
        "coordinate",
        "isTouchPositionOnPreciseFocusArea",
        "canObjectTracking",
        "onFinderDoubleClick",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onFinderTouchUp",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onLensChangedByRemocon",
        "onPause",
        "onRecordRequested",
        "onRemoconKeyPressed",
        "onResume",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "onZoomStateChanged",
        "zooming",
        "showSystemUi",
        "stopMainDialReleaseCheck",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public static synthetic $r8$lambda$FcC-8abuvDQCTUKur5yWDDhXLds(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onViewCreated$lambda$7(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OvhzNxFFF0ssuis5h-elxCIlR34(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated$lambda$53(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_coH7UIezn1_6nlIgObjA6ORzsM(Landroid/view/WindowInsetsController;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi$lambda$62(Landroid/view/WindowInsetsController;)V

    return-void
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

    .line 91
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$cameraViewModel$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$cameraViewModel$2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$orientationViewModel$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$orientationViewModel$2;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    .line 123
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const-wide/16 v0, 0xc8

    .line 132
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    return-void
.end method

.method public static final synthetic access$adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$adjustMfSliderSize(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/util/Size;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustMfSliderSize(Landroid/util/Size;)V

    return-void
.end method

.method public static final synthetic access$changeNextFocusId(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->changeNextFocusId(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentsViewController$p(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-object p0
.end method

.method public static final synthetic access$hideAllMenu(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    return-void
.end method

.method public static final synthetic access$hideFirstInDialog(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    return-void
.end method

.method public static final synthetic access$hideSystemUi(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideSystemUi()V

    return-void
.end method

.method public static final synthetic access$showSystemUi(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->showSystemUi()V

    return-void
.end method

.method private final adjustLayoutInLargeSize()V
    .locals 3

    .line 825
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 827
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 825
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 830
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 831
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f090399

    .line 838
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 839
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 840
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 841
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
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

    .line 845
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

    .line 846
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustVideoDialLayoutInLargestSize()V

    :cond_0
    return-void
.end method

.method private final adjustMfSliderPosition(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 851
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

    .line 852
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 853
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v2, :cond_0

    .line 857
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070143

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 860
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070142

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 855
    invoke-virtual {v0, v1, p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final adjustMfSliderSize(Landroid/util/Size;)V
    .locals 3

    .line 870
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-gt v0, v1, :cond_2

    .line 871
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

    .line 872
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 873
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->toAspectRatio(Landroid/util/Size;)F

    move-result p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    .line 875
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 876
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace34:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_1

    .line 878
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->finderSpace23:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 879
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

    .line 887
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 888
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 887
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 891
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final changeNextFocusId(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 731
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 732
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const v2, 0x7f090191

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 733
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 734
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 735
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 736
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->menu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setNextFocusDownId(I)V

    .line 739
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 740
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 741
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 742
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 743
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 744
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 747
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 748
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 749
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 750
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 751
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 752
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderSuperTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 755
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 756
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    const v3, 0x7f090304

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setNextFocusDownId(I)V

    .line 757
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusDownId(I)V

    .line 758
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->disp:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setNextFocusRightId(I)V

    .line 761
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 762
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 763
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->modeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 766
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 767
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

    .line 787
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 789
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

    .line 790
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    .line 792
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 788
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto/16 :goto_3

    .line 778
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 780
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

    .line 781
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_1

    .line 783
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 779
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_3

    .line 769
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 771
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

    .line 772
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_2

    .line 774
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 770
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 11

    .line 1172
    new-instance v10, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 1173
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1175
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v3

    .line 1176
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 1179
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 1181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 1182
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 1190
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1191
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v9

    const/4 v6, 0x0

    move-object v0, v10

    .line 1172
    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    return-object v10
.end method

.method private final enableMainDialReleaseChecker(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->orientationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final hideAllMenu()V
    .locals 1

    .line 1195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    .line 1196
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    return-void
.end method

.method private final hideFirstInDialog()V
    .locals 1

    .line 1218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->changeFirstInDialogVisible(Z)V

    return-void
.end method

.method private final hideSystemUi()V
    .locals 5

    .line 808
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 812
    iget-wide v3, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->HIDE_NAVIGATION_BAR_DELAY_MILLIS:J

    .line 810
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final hideSystemUi$lambda$62(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 811
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private final isModalMenuOpened()Z
    .locals 1

    .line 1200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 1201
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 1202
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

    .line 1208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getTouchFocusAcceptableArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1209
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 1210
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 1208
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getTouchFocusUnacceptableArea()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 1212
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 1213
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1211
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

.method private static final onActivityCreated$lambda$53(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f09013c

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1243
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 667
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 668
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 669
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlEv:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->minus:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    goto :goto_2

    .line 670
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 671
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlSs:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 673
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->fragmentOperationRightPaneCtrlIso:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_1

    .line 664
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_4
    return-void
.end method

.method private static final onViewCreated$lambda$7(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 199
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 198
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    return-void
.end method

.method private final showSystemUi()V
    .locals 1

    .line 817
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 819
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

    .line 106
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

    .line 104
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

    .line 110
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

    .line 108
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

    .line 102
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
    .locals 4

    .line 484
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 486
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 488
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->getShowDetailSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 492
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 493
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 495
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 492
    sget-object v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$2;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 498
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 515
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v0, :cond_0

    .line 516
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->adjustLayoutInLargeSize()V

    .line 519
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$5;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 534
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 538
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$8;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 545
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$9;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 551
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getActualSurfaceSize()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$10;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 555
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 556
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 557
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getLensVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 558
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 555
    sget-object v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$11;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$11;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 562
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 561
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$12;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 563
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 561
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 586
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 588
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 586
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$13;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$13;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 592
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 591
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$14;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 593
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 591
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 605
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 606
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 607
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 605
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$15;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$15;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 610
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$16;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 651
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$17;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 657
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$18;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 661
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 680
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getContentsContainerVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 681
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 680
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$20;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 681
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 680
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 689
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$21;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$21;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAeAwbLockStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onApertureDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1009
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v0

    const/4 v1, 0x1

    .line 1012
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
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

    if-eqz v0, :cond_1

    .line 1013
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    return v1

    .line 1016
    :cond_1
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

    if-eqz v0, :cond_2

    .line 1017
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    return v1

    .line 1020
    :cond_2
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

    if-eqz v0, :cond_3

    .line 1021
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    return v1

    .line 1024
    :cond_3
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

    if-eqz v0, :cond_4

    .line 1025
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return v1

    .line 1028
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1029
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFirstInDialog:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    .line 1031
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    goto :goto_0

    .line 1033
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFirstInDialog:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v1

    .line 1037
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

    .line 1038
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    return v1

    .line 1041
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

    .line 1042
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 910
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

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstQueueingCountUpdated(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    .line 91
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

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsReset(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 139
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->_binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 145
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

    .line 725
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 726
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setViewCreated(Z)V

    .line 727
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayConnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayDisconnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackModeChanging(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;ZZ)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 1060
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

    .line 1061
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

    .line 1062
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

    .line 1063
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

    .line 1067
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->hideCapturingModeMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1071
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1075
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1079
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

    .line 1080
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    return-void

    .line 1084
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

    .line 1086
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    return-void

    .line 1090
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 1091
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 1092
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_6

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_6

    return-void

    .line 1095
    :cond_6
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_7

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    if-nez p2, :cond_8

    return-void

    .line 1103
    :cond_8
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isTouchPositionInAcceptableArea(Landroid/graphics/Point;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 1107
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

    :cond_a
    if-eqz p3, :cond_c

    .line 1112
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1113
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p2, p3, :cond_b

    .line 1114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1115
    sget-object p3, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p2, p3, :cond_b

    .line 1116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1118
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    :goto_0
    return-void

    .line 1124
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

    .line 1131
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

    .line 1132
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

    .line 1133
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

    .line 1134
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

    .line 1138
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1139
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1142
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

    .line 1148
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

    .line 1149
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

    .line 1153
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 1156
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 1159
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

    .line 1163
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

    .line 1167
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
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

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnifierPreparing(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 1

    .line 962
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 965
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    :cond_1
    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 1

    .line 997
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_0
    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 971
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 974
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    .line 977
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

    .line 978
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 979
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 981
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p0

    .line 982
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    .line 981
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    :cond_2
    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyReleased(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextShown(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLowLightStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogShown(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onModeChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onObjectTrackingStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 714
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 715
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 719
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 721
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 914
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

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 2

    .line 952
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 956
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    :cond_1
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->mIsPaused:Z

    .line 701
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 702
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v1, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 703
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 704
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    .line 701
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 707
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSelectedFaceChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 1

    .line 1003
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_0
    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 1

    .line 988
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    .line 991
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideFirstInDialog()V

    :cond_1
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 906
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

    .line 896
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v0, v3, :cond_1

    .line 899
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(I)V

    goto :goto_2

    .line 901
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

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStoreError(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz p1, :cond_4

    .line 923
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 924
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

    .line 925
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v3, :cond_1

    .line 926
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

    .line 927
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, p2, :cond_7

    .line 928
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne p1, p2, :cond_7

    .line 929
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

    .line 934
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 935
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "image/x-adobe-dng"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v0

    .line 936
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 937
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

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 918
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

    .line 149
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 161
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 166
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeTopPaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;)V

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->photoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 176
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 178
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 180
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 181
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 183
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 186
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDial:Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 188
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 190
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 194
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$MainDialType;)V

    .line 197
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->videoBottomMainDialCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    .line 204
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 205
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 210
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->fnArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    .line 211
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 212
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 213
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 214
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 218
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;)V

    .line 221
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 225
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeFnUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;)V

    .line 226
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeWbUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;)V

    .line 227
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 229
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    .line 233
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->isoSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 240
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 243
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v3

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v4

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    const/4 v7, 0x1

    .line 240
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->popUpSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->evSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    .line 252
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 254
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v2

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 259
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v5

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 254
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Z)V

    .line 265
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    .line 266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 269
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeWbUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;

    move-result-object v3

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v4

    .line 274
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v5

    .line 275
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    .line 276
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    .line 277
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v8

    .line 269
    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/view/uistate/ProModeWbUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbSelected:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 282
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 287
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->wbFnSubmenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->wbStateBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;

    .line 288
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 289
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 290
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbStateBarBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 293
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->captureButton:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 294
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 297
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 298
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 299
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 300
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 302
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 303
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 305
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V

    .line 308
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proPhotoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 309
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 310
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 311
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 312
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 313
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 315
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proVideoModeLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 319
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 322
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 323
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 325
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 328
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFocusZoomContainer:Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    .line 329
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 331
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 333
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 334
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 336
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;

    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v0

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 336
    invoke-direct {p2, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusZoomContainerViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 344
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 345
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 346
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 348
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 350
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 353
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 359
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 361
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->quickRecordSeamlessLens:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 365
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 366
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 370
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 371
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 373
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenu:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    .line 377
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 378
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 383
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;)V

    .line 386
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeCapturingModeMenuInfo:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;

    .line 387
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 391
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuInfoViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;)V

    .line 394
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    .line 395
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 396
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 397
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    .line 398
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 401
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;)V

    .line 404
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 405
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 406
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v5

    .line 411
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    .line 412
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 413
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v3

    .line 408
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;

    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFocusMagMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 417
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->focusControlButtonContainer:Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;

    .line 418
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 420
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;

    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v4

    .line 425
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v5

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusControlButtonUiState()Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;

    move-result-object v6

    .line 427
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v7

    .line 420
    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/FocusControlButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FocusControlButtonContainerBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/uistate/FocusControlButtonUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomIcon:Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;

    .line 432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 433
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 435
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 437
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;

    .line 438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 440
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v1

    .line 437
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomIconViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeZoomIconBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 444
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 445
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    .line 447
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 450
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;

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
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeZoomHintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    .line 457
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeFirstInDialog:Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    .line 458
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 459
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->setProModeFirstInDialogUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;)V

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 462
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 465
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    .line 462
    invoke-direct {p2, p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 469
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->bottomArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeBottomAreaBinding;->fnButton:Landroid/widget/ToggleButton;

    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$53;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onViewCreated$53;-><init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 801
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->hideAllMenu()V

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method

.method public final setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    return-void
.end method
