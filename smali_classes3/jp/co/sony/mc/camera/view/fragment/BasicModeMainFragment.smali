.class public final Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasicModeMainFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;,
        Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1242:1\n254#2:1243\n254#2:1244\n254#2:1245\n254#2:1248\n254#2:1249\n216#3,2:1246\n*S KotlinDebug\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment\n*L\n1182#1:1243\n1194#1:1244\n1206#1:1245\n692#1:1248\n702#1:1249\n595#1:1246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u001a\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020H2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0012\u0010R\u001a\u00020P2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010S\u001a\u00020PH\u0016J\u0008\u0010T\u001a\u00020PH\u0016J\u0008\u0010U\u001a\u00020PH\u0016J\u0010\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020[H\u0016J\u001a\u0010\\\u001a\u00020P2\u0006\u0010Z\u001a\u00020[2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010_\u001a\u00020P2\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010`\u001a\u00020P2\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010a\u001a\u00020P2\u0006\u0010Z\u001a\u00020[H\u0016J\u0018\u0010b\u001a\u00020P2\u0006\u0010Z\u001a\u00020[2\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010e\u001a\u00020PH\u0016J\u0008\u0010f\u001a\u00020PH\u0016J\u0008\u0010g\u001a\u00020PH\u0016J\u0008\u0010h\u001a\u00020PH\u0016J\u0008\u0010i\u001a\u00020PH\u0016J\u0008\u0010j\u001a\u00020PH\u0016J\u0008\u0010k\u001a\u00020XH\u0016J\u0008\u0010l\u001a\u00020PH\u0016J\u0010\u0010m\u001a\u00020P2\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u00020P2\u0006\u0010n\u001a\u00020oH\u0016J\u0018\u0010q\u001a\u00020P2\u0006\u0010n\u001a\u00020o2\u0006\u0010r\u001a\u00020XH\u0016J \u0010s\u001a\u00020P2\u0006\u0010t\u001a\u00020o2\u0006\u0010u\u001a\u00020o2\u0006\u0010v\u001a\u00020oH\u0016J\u0008\u0010w\u001a\u00020DH\u0002J\u0008\u0010x\u001a\u00020PH\u0002J(\u0010y\u001a\u00020P2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020X2\u0006\u0010}\u001a\u00020X2\u0006\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020PH\u0002J\u0010\u0010\u0081\u0001\u001a\u00020X2\u0007\u0010\u0082\u0001\u001a\u00020oR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u000601R\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\n A*\u0004\u0018\u00010@0@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010BR\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;",
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
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "systemEventNotifier",
        "Ljp/co/sony/mc/camera/SystemEventNotifier;",
        "getSystemEventNotifier",
        "()Ljp/co/sony/mc/camera/SystemEventNotifier;",
        "setSystemEventNotifier",
        "(Ljp/co/sony/mc/camera/SystemEventNotifier;)V",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "touchPositionAcceptableChecker",
        "Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;",
        "Ljp/co/sony/mc/camera/view/FragmentController;",
        "getTouchPositionAcceptableChecker",
        "()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;",
        "setTouchPositionAcceptableChecker",
        "(Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "contentsViewController",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;",
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
        "onZoomStateChanged",
        "zooming",
        "",
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
        "onRemoconKeyPressed",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onBackPressed",
        "onFinderTouchUp",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "onFinderDoubleClick",
        "onFinderLongClick",
        "isTouchedInSelectedTrackingRect",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "createContentsViewController",
        "adjustLayoutInLargeSize",
        "changeNextFocusId",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "isMore",
        "recording",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "hideTutorialDialog",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

.field public cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field public captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

.field public contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public storage:Ljp/co/sony/mc/camera/storage/Storage;

.field public systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

.field public touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;


# direct methods
.method public static synthetic $r8$lambda$3vS2t7gScPz9yO1YEVl1G5xXYiA(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$82(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EKqVbuORbKdtk4dFw5wOntUpiBc(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ISF92sDMl6CnEg_z_KBGsXxbRRI(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ItDTUDVZ2BHiMRfIFsijl8B9-40(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$87(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZbF9QkSoGmhsfNYE1oYaiFT5Qc(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$93$lambda$91(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PUm7qUbi8ylVNVrBACgCpsi_Hf4(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TI36u9oLzzJa8Qa4rBHbv2g7-_o(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$86(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TSwKoBSwtHKiKoBK8PgbVYGSUkQ(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$85(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$To9r0aOVKJRB6jTM2v6ODAMqE7c(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$84(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aE5E45m_k885oItj-LewlsecO_0(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b3Qe8sGqWXrELw70NG3w7GS9Qr0(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCLlUBYBa5iq9lVs02YsnWmAzxM(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dL6WcNNVkLaci9q1_DvV3uMc_JA(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$93$lambda$92(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h-zSndOQB_SM1lY4vGKWgR98mL4(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$71(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h2439AjhCuLXU0zABfi0oLIDtyQ(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$93$lambda$90(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i3o2kj1euGb9Zz6ph1HKhr39VxQ(ZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$69(ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r50zMbzP5wI-UW4buqGzPtTJCq0(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vwHyjas6dMeiGJ8PLXMv2oxHRZM(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wBFhit14hx6Q9PGEt4ISC-i3urU(Ljava/lang/Boolean;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$74(Ljava/lang/Boolean;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wi75edH85OLguoc-btgaeTCvqj4(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$83(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsF9BYQy0QBqrTxLoxlu6pYtvoQ(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 120
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-void
.end method

.method private final adjustLayoutInLargeSize()V
    .locals 6

    .line 1071
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1075
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    .line 1076
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const-string v5, "contentsContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const-string/jumbo v5, "snapshot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1078
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const-string v4, "pause"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-static {v1, v4}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1082
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1083
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701bc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, -0x1

    .line 1082
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 1086
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1087
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->fitDisplay:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final adjustLayoutInLargeSize$lambda$93$lambda$90(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustLayoutInLargeSize$lambda$93$lambda$91(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustLayoutInLargeSize$lambda$93$lambda$92(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeNextFocusId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 1096
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_6

    const v0, 0x7f090116

    if-eqz p3, :cond_1

    .line 1098
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_0
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    goto :goto_0

    .line 1100
    :cond_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1101
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 1103
    :goto_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_4
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1104
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_5
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    const v0, 0x7f0900d1

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setNextFocusForwardId(I)V

    goto :goto_1

    .line 1106
    :cond_6
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_7
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1107
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_8
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 1108
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_9
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1109
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_a
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusForwardId(I)V

    .line 1112
    :goto_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_b
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 1113
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 1114
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1115
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1116
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1117
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1118
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1119
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1120
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 1121
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 1124
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_c
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    .line 1125
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->apertureButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    .line 1126
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 1127
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 1130
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_d
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusRightId(I)V

    .line 1131
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_e
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusLeftId(I)V

    .line 1133
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_f
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    .line 1134
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    const v4, 0x7f0902fe

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1135
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    const v5, 0x7f09030f

    if-eqz p2, :cond_10

    .line 1136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_2

    :cond_10
    move v6, v4

    .line 1135
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    if-eqz p2, :cond_11

    .line 1142
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_11

    .line 1143
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1145
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1146
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 1148
    :cond_11
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    if-eqz p2, :cond_12

    .line 1150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    .line 1151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v5

    goto :goto_3

    .line 1155
    :cond_12
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_13
    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    .line 1148
    :goto_3
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setNextFocusRightId(I)V

    .line 1157
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 1158
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_14
    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    .line 1157
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setNextFocusRightId(I)V

    .line 1159
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v6, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_15
    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setNextFocusRightId(I)V

    .line 1160
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 1161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_18

    .line 1163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_18

    move v4, v5

    goto :goto_4

    .line 1170
    :cond_16
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p2, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_17
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    .line 1160
    :cond_18
    :goto_4
    invoke-virtual {p3, v4}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setNextFocusRightId(I)V

    .line 1174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 1175
    sget-object p3, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const-string v0, "googleLens"

    if-eq p3, p4, :cond_2d

    const/4 p4, 0x2

    if-eq p3, p4, :cond_23

    const/4 p4, 0x3

    if-eq p3, p4, :cond_19

    goto/16 :goto_11

    .line 1201
    :cond_19
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1a
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1202
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1b
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1203
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1c
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1204
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1205
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_8

    .line 1206
    :cond_1e
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1245
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    .line 1207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    move-object v2, p0

    :goto_6
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_8

    .line 1209
    :cond_21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_22
    move-object v2, p0

    :goto_7
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1204
    :goto_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto/16 :goto_11

    .line 1189
    :cond_23
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_24
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1190
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_25
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1191
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_26
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    move-object v2, p0

    :goto_9
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_c

    .line 1194
    :cond_28
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_29
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1244
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2b

    .line 1195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    move-object v2, p0

    :goto_a
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_c

    .line 1197
    :cond_2b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_2c
    move-object v2, p0

    :goto_b
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1192
    :goto_c
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto/16 :goto_11

    .line 1177
    :cond_2d
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2e
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1178
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2f
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1179
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_30
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1180
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 1181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    move-object v2, p0

    :goto_d
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_10

    .line 1182
    :cond_32
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_33
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_35

    .line 1183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    move-object v2, p0

    :goto_e
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_10

    .line 1185
    :cond_35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_36
    move-object v2, p0

    :goto_f
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1180
    :goto_10
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_37
    :goto_11
    return-void
.end method

.method private final createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 12

    .line 1046
    new-instance v11, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 1047
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1048
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1049
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v3

    .line 1050
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 1053
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 1055
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 1057
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$createContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 1065
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1066
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v9

    .line 1067
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object v10

    const/4 v6, 0x0

    move-object v0, v11

    .line 1046
    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V

    return-object v11
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 116
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final hideTutorialDialog()V
    .locals 0

    .line 1218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    return-void
.end method

.method public static final newInstance()Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$Companion;->newInstance()Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onActivityCreated$lambda$68(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 556
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$69(ZLjava/lang/Boolean;)Z
    .locals 0

    .line 562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 565
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    goto :goto_2

    .line 567
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 569
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$71(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 576
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

    goto :goto_2

    .line 578
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    .line 580
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchGoogleLensActivity()V

    .line 584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$74(Ljava/lang/Boolean;ZZ)Z
    .locals 0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 595
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v1

    .line 1246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v6, 0x7

    const v7, 0x7f09028d

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-lt v3, p1, :cond_4

    const p1, 0x7f09006b

    .line 600
    invoke-virtual {v0, v7, v1, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 609
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070107

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 606
    invoke-virtual {v0, v7, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 p1, -0x1

    .line 613
    invoke-virtual {v0, v7, v6, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 620
    :cond_4
    invoke-virtual {v0, v7, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 626
    invoke-virtual {v0, v7, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 633
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_3
    iget-object p0, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 638
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 637
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 641
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 644
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz p1, :cond_0

    .line 645
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 647
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 648
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 647
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 651
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 654
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 655
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$SelfTimering;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$SelfTimering;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 654
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 658
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$81(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f090164

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 663
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$82(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityCreated$lambda$83(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 671
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 672
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isFocusOnSubPreview()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setIsFocusOnSubPreview(Z)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 678
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$84(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$85(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-first>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->changeNextFocusId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$86(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 692
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f09013d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1248
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 694
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onActivityCreated$lambda$87(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 702
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f09013d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1249
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_0

    .line 705
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

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

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

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

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

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

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

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

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

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

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemEventNotifier()Ljp/co/sony/mc/camera/SystemEventNotifier;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "systemEventNotifier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

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

    .line 1222
    new-array v0, v0, [I

    .line 1223
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->acceptableFocusAreaBottom:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->getLocationOnScreen([I)V

    .line 1227
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

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

    if-eqz v1, :cond_2

    .line 1228
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 1229
    aget p1, v0, v2

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 1232
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 1233
    aget v0, v0, v3

    .line 1234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p0, v1, :cond_4

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 550
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 552
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 554
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->getShowDetailSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 558
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 559
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 560
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 558
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 563
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 571
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 572
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 573
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 571
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 574
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 582
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->getShowGoogleLens()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 586
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 588
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->getApertureSwitchable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 589
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda8;-><init>()V

    .line 586
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 592
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 635
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 642
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 652
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 659
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 664
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 665
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 666
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda17;-><init>()V

    .line 664
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 669
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 679
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 680
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 682
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 683
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda19;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda19;-><init>()V

    .line 679
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 686
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 689
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 700
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .line 859
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 860
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 861
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz v2, :cond_3

    .line 862
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 864
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    goto :goto_1

    .line 866
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    return v3

    .line 871
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v2

    .line 872
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 871
    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 878
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    .line 882
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 883
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    return v3

    .line 886
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 887
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    return v3

    .line 890
    :cond_7
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 891
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->resetAiSuggestionParametersForMainPreview()V

    return v3

    .line 894
    :cond_8
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 895
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 896
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 897
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 898
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v1, v2, :cond_9

    .line 899
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 901
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_2

    .line 903
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_b
    :goto_2
    return v3

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public onBurstCaptureRequested(I)V
    .locals 1

    .line 759
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 761
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 759
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0061

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->setViewCreated(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 731
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 732
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->setViewCreated(Z)V

    .line 733
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 918
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 919
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 920
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_a

    .line 921
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 925
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    .line 926
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 925
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 933
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 937
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 941
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 945
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 949
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz v0, :cond_8

    .line 950
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    .line 951
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 952
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    .line 950
    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    return-void

    .line 956
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 957
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    goto :goto_1

    .line 959
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    .line 962
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 963
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 964
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementScreenTouchCountInRecording()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_5

    .line 970
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 971
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_5

    .line 972
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v0, v2, :cond_1

    return-void

    .line 978
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 981
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 984
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 985
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 987
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->toggleFocusMagnification()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFinderLongClick(Landroid/graphics/Point;Z)V
    .locals 2

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_8

    .line 992
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 993
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-nez v0, :cond_8

    .line 994
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 998
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz v0, :cond_1

    return-void

    .line 1002
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1006
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getTouchPositionAcceptableChecker()Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1010
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_8

    .line 1011
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1013
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    .line 1014
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 1013
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1018
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_7

    .line 1023
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1024
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1026
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToFramingAssistState()V

    goto :goto_0

    .line 1029
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    .line 1030
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToFramingAssistState()V

    :cond_8
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

    .line 1036
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 1040
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/CameraOperator;->onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onFinderTouchUp()V
    .locals 0

    return-void
.end method

.method public onFocusPressed()V
    .locals 2

    .line 819
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 820
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 822
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressed;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 2

    .line 826
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 827
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 829
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 830
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringSelftimer;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringSelftimer;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 829
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 835
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 836
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 838
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 839
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 838
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 722
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 723
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 724
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 727
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 1

    .line 766
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 768
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 766
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 3

    .line 805
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    .line 806
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 809
    :cond_0
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    if-nez v1, :cond_1

    .line 810
    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    if-nez v0, :cond_1

    .line 812
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 813
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 812
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 712
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 714
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 715
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v1, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 716
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 717
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    .line 714
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 1

    .line 844
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 845
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringSelftimer;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringSelftimer;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 844
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 2

    .line 850
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    .line 851
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 853
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 854
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 853
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 755
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 1

    .line 748
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 750
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 748
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "contentsViewController"

    if-eqz v0, :cond_2

    .line 781
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 782
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 783
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_5

    .line 784
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz p1, :cond_5

    .line 785
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object p1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->isHideAnimationShown(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 787
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object p1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->onHideAnimationShown(I)V

    .line 788
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    goto :goto_3

    .line 793
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 794
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/x-adobe-dng"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 795
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCaptureRequestRecorder()Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->containsRequestId(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 798
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    const/4 p0, -0x2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 773
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 775
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 773
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 p2, 0x0

    .line 141
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 148
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTripodFramingUiState()Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setTripodFramingUiState(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V

    .line 159
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;)V

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    .line 163
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 166
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 168
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    .line 173
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;)V

    .line 176
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 180
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 181
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 182
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 184
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 186
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V

    .line 189
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 190
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 196
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 198
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;)V

    .line 201
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    .line 202
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 205
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeSubmenuUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeSubmenuUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;)V

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 210
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 213
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    .line 214
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 217
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 220
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;)V

    .line 223
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    .line 224
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 225
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setApertureUiState(Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;)V

    .line 228
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 229
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 230
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 235
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 239
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    .line 243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 251
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensPhoto:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 252
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 254
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 255
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 259
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 261
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 264
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideo:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 265
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 269
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 270
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 274
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 277
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoSteadyShot:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 278
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 279
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 287
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 290
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoIntelligentActive:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 291
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 292
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 293
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 294
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 297
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 298
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 300
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 300
    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 306
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 307
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 308
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 310
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 311
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 312
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 313
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 314
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 316
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 319
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_f
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoSteadyShotMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 320
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 322
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 323
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 324
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 325
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 326
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 329
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 329
    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 333
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 334
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 336
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 343
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 346
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 347
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 348
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 349
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 350
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 351
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 353
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 356
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_12
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 357
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 359
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 360
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 361
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 363
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->MACRO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 366
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_13
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->videoAutoFramingLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 367
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 369
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 370
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 371
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 373
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 376
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_14
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->photoBokehLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 377
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 378
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 383
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 386
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_15
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    .line 387
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 388
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 390
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 391
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 393
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;)V

    .line 396
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_16
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    .line 397
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 398
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 400
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 402
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;)V

    .line 405
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_17
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    .line 406
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 408
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 409
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 411
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 412
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 414
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V

    .line 417
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_18
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->aiSuggestionCustomizeMenu:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    .line 418
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 419
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 420
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 421
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 422
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 426
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;)V

    .line 429
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_19
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 430
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 432
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 435
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    .line 436
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 440
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1b
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 441
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 442
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 445
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1c
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    .line 446
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 447
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 449
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;)V

    .line 452
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1d
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    .line 453
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 454
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 457
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1e
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    .line 458
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 459
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 461
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 463
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 466
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;)V

    .line 469
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1f
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->focusSsMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusSsMenuBinding;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    .line 470
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 471
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 473
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 475
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 477
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;)V

    .line 480
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_20
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 481
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 482
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 483
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 485
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 487
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 490
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_21
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    .line 491
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 492
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 494
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;)V

    .line 497
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_22
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    .line 498
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 499
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 500
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 501
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 503
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 504
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 506
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V

    .line 509
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_23
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 510
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 511
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 513
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    .line 514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 516
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v4

    .line 517
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v5

    .line 518
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v6

    .line 513
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 522
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_24
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    .line 523
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 524
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 525
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 526
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 527
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 528
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 529
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 530
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 531
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    .line 533
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V

    .line 536
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_25
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    .line 537
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 538
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 539
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 541
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;)V

    .line 544
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, p2, :cond_26

    .line 545
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize()V

    :cond_26
    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 738
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 740
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 741
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 740
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 743
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setCaptureRequestRecorder(Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->captureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    return-void
.end method

.method public final setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method

.method public final setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->storage:Ljp/co/sony/mc/camera/storage/Storage;

    return-void
.end method

.method public final setSystemEventNotifier(Ljp/co/sony/mc/camera/SystemEventNotifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    return-void
.end method

.method public final setTouchPositionAcceptableChecker(Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->touchPositionAcceptableChecker:Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;

    return-void
.end method
