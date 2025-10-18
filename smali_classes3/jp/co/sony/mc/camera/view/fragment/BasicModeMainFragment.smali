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
    value = "SMAP\nBasicModeMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1192:1\n254#2:1193\n254#2:1194\n254#2:1195\n254#2:1198\n254#2:1199\n216#3,2:1196\n*S KotlinDebug\n*F\n+ 1 BasicModeMainFragment.kt\njp/co/sony/mc/camera/view/fragment/BasicModeMainFragment\n*L\n1153#1:1193\n1165#1:1194\n1177#1:1195\n641#1:1198\n651#1:1199\n543#1:1196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020=2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010G\u001a\u00020E2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010H\u001a\u00020EH\u0016J\u0008\u0010I\u001a\u00020EH\u0016J\u0008\u0010J\u001a\u00020EH\u0016J\u0010\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020PH\u0016J\u001a\u0010Q\u001a\u00020E2\u0006\u0010O\u001a\u00020P2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010T\u001a\u00020E2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010U\u001a\u00020E2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010V\u001a\u00020E2\u0006\u0010O\u001a\u00020PH\u0016J\u0018\u0010W\u001a\u00020E2\u0006\u0010O\u001a\u00020P2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020EH\u0016J\u0008\u0010[\u001a\u00020EH\u0016J\u0008\u0010\\\u001a\u00020EH\u0016J\u0008\u0010]\u001a\u00020EH\u0016J\u0008\u0010^\u001a\u00020EH\u0016J\u0008\u0010_\u001a\u00020EH\u0016J\u0008\u0010`\u001a\u00020MH\u0016J\u0008\u0010a\u001a\u00020EH\u0016J\u0018\u0010b\u001a\u00020E2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020MH\u0016J\u0018\u0010f\u001a\u00020E2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020MH\u0016J \u0010g\u001a\u00020E2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020M2\u0006\u0010h\u001a\u00020MH\u0016J \u0010i\u001a\u00020E2\u0006\u0010j\u001a\u00020d2\u0006\u0010k\u001a\u00020d2\u0006\u0010l\u001a\u00020dH\u0016J\u0010\u0010m\u001a\u00020E2\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010p\u001a\u00020E2\u0006\u0010q\u001a\u00020oH\u0016J\u0010\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020oH\u0016J\u0010\u0010t\u001a\u00020E2\u0006\u0010u\u001a\u00020oH\u0016J\u0010\u0010v\u001a\u00020E2\u0006\u0010w\u001a\u00020oH\u0016J\u0008\u0010x\u001a\u000207H\u0002J\u0008\u0010y\u001a\u00020EH\u0002J\u0006\u0010z\u001a\u00020EJ\u000e\u0010{\u001a\u00020E2\u0006\u0010|\u001a\u00020MJ\u0015\u0010}\u001a\u00020E2\r\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fJ\u0011\u0010\u0081\u0001\u001a\u00020E2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J\u0007\u0010\u0084\u0001\u001a\u00020EJ/\u0010\u0085\u0001\u001a\u00020E2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020M2\u0007\u0010\u0089\u0001\u001a\u00020M2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\t\u0010\u008c\u0001\u001a\u00020EH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0018\u00102\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0001"
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
        "mIndicator",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "isTouchPositionOnPreciseFocusArea",
        "onFinderDoubleClick",
        "onFinderLongClick",
        "isTouchedInSelectedTrackingRect",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
        "onYoutubeAccountSettingChanged",
        "youtubeAccount",
        "onYoutubeLiveEventSettingChanged",
        "youtubeLiveEvent",
        "onYoutubeLiveIdSettingChanged",
        "youtubeLiveId",
        "createContentsViewController",
        "adjustLayoutInLargeSize",
        "updateFacebookLoginStatus",
        "switchLiveChatDisabledMessageVisibility",
        "visibility",
        "updateChatList",
        "chatList",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "addChatBan",
        "chatBanData",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "hideChatButton",
        "changeNextFocusId",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "isMore",
        "recording",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "hideTutorialDialog",
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

.field public contentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field private mIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public storage:Ljp/co/sony/mc/camera/storage/Storage;

.field public systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;


# direct methods
.method public static synthetic $r8$lambda$0Ba27qkaO7vUdjLm0rXa6c30qrU(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2EPwH4SezFSPdwwAmWiqzlw5wos(Ljava/lang/Boolean;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$67(Ljava/lang/Boolean;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4leX0TED_n8PHTU5hKobVhoZj3c(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$86$lambda$83(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7v-mPC_U96-WVoF7o7Jb4mFnTvU(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$74(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3JOb152uX78kco1_h7Zkpsanbk(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$63(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H3Ycipp3GtnSOnn1a4rB3vw7jmo(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$75(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ISF92sDMl6CnEg_z_KBGsXxbRRI(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KT4OeRYXuXqVDFqW4rZdx05v5Wk(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vfh4GmtCRTz2MolyRf_cXb9tqc4(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WtwjLQhlUbcpcv9_FCQTPlme3HQ(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XyXv9yfR6pPBkxcW8UhMXBeQVPo(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$86$lambda$85(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Aryssnd1cWnknM1XAHMf8wLKM0(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize$lambda$86$lambda$84(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b22mkIRHMIgzVP_4o4ZIkM-oiJI(ZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$64(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cexCu0yi5r_vrTbAuxjX9g0LC8Q(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$61(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mvt0SZ86csyTzHyiMpQg5MnH0Jk(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pYkJL44ukODFdxMKTAXKw3lufEA(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qKmQ-Q8xx0apKYJi3EW1A0Yp9Yk(ZLjava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$62(ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r50zMbzP5wI-UW4buqGzPtTJCq0(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sU_EfZTMGPrSW8Z0fH3_W7eL9ec(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPOwUUY_tLqUZAeR3DxyYyM7NXo(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuDrrIIoRTLQtsSPBUS6j7frksM(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

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

    .line 116
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-void
.end method

.method private final adjustLayoutInLargeSize()V
    .locals 6

    .line 1016
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1020
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    .line 1021
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const-string v5, "contentsContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1022
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const-string/jumbo v5, "snapshot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1023
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    const-string v4, "pause"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-static {v1, v4}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1027
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1028
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070185

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, -0x1

    .line 1027
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 1031
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1032
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

.method private static final adjustLayoutInLargeSize$lambda$86$lambda$83(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustLayoutInLargeSize$lambda$86$lambda$84(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final adjustLayoutInLargeSize$lambda$86$lambda$85(ILandroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeNextFocusId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 1062
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_6

    const v0, 0x7f090119

    if-eqz p3, :cond_1

    .line 1064
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_0
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    goto :goto_0

    .line 1066
    :cond_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1067
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 1069
    :goto_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_4
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1070
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_5
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    const v0, 0x7f0900ca

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setNextFocusForwardId(I)V

    goto :goto_1

    .line 1072
    :cond_6
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_7
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1073
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_8
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 1074
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_9
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusForwardId(I)V

    .line 1075
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_a
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusForwardId(I)V

    .line 1078
    :goto_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_b
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 1079
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 1080
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingDurationPortrait:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 1081
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1082
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1083
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1084
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1085
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1086
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1087
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->streamingQuickSetting:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1088
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 1089
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    .line 1092
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_c
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    .line 1093
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->apertureButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setNextFocusUpId(I)V

    .line 1094
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 1095
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->colorToneProfileButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 1096
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setNextFocusUpId(I)V

    .line 1099
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_d
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusRightId(I)V

    .line 1100
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_e
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setNextFocusLeftId(I)V

    .line 1102
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_f
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    .line 1103
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    const v4, 0x7f0902f9

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1104
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    const v5, 0x7f09030a

    if-eqz p2, :cond_10

    .line 1105
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

    .line 1104
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    if-eqz p2, :cond_11

    .line 1111
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

    .line 1112
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1114
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1115
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 1117
    :cond_11
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 1118
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    if-eqz p2, :cond_12

    .line 1120
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

    .line 1121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v5

    goto :goto_3

    .line 1125
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

    .line 1118
    :goto_3
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setNextFocusRightId(I)V

    .line 1127
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->continuousShooting:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 1128
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

    .line 1127
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setNextFocusRightId(I)V

    .line 1129
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

    .line 1130
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->recording:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 1131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz p2, :cond_18

    .line 1133
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

    .line 1140
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

    .line 1130
    :cond_18
    :goto_4
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setNextFocusRightId(I)V

    .line 1142
    iget-object p2, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_19
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setNextFocusRightId(I)V

    .line 1145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 1146
    sget-object p3, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const-string v0, "googleLens"

    if-eq p3, p4, :cond_2e

    const/4 p4, 0x2

    if-eq p3, p4, :cond_24

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1a

    goto/16 :goto_11

    .line 1172
    :cond_1a
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1b
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1173
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1c
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1174
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1d
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1175
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 1176
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_8

    .line 1177
    :cond_1f
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_20
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1195
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    .line 1178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    move-object v2, p0

    :goto_6
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_8

    .line 1180
    :cond_22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_23
    move-object v2, p0

    :goto_7
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1175
    :goto_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto/16 :goto_11

    .line 1160
    :cond_24
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_25
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1161
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_26
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1162
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_27
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1163
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1164
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    move-object v2, p0

    :goto_9
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_c

    .line 1165
    :cond_29
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2c

    .line 1166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_2b
    move-object v2, p0

    :goto_a
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_c

    .line 1168
    :cond_2c
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_2d
    move-object v2, p0

    :goto_b
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1163
    :goto_c
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto/16 :goto_11

    .line 1148
    :cond_2e
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2f
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->color:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1149
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_30
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->brightness:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1150
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p3, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_31
    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 1152
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_32
    move-object v2, p0

    :goto_d
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_10

    .line 1153
    :cond_33
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_34
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_36

    .line 1154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_35
    move-object v2, p0

    :goto_e
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    goto :goto_10

    .line 1156
    :cond_36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_37
    move-object v2, p0

    :goto_f
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 1151
    :goto_10
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_38
    :goto_11
    return-void
.end method

.method private final createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 11

    .line 992
    new-instance v10, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 993
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 994
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 995
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v3

    .line 996
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 999
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 1001
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 1003
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$createContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 1011
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1012
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v9

    const/4 v6, 0x0

    move-object v0, v10

    .line 992
    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    return-object v10
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 108
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

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 112
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final hideTutorialDialog()V
    .locals 0

    .line 1189
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

.method private static final onActivityCreated$lambda$61(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchCameraSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 501
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$62(ZLjava/lang/Boolean;)Z
    .locals 0

    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final onActivityCreated$lambda$63(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 510
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    goto :goto_2

    .line 512
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 514
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$64(ZZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

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

.method private static final onActivityCreated$lambda$65(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 524
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

    goto :goto_2

    .line 526
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    .line 528
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$66(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/ScreenLauncher;->launchGoogleLensActivity()V

    .line 532
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$67(Ljava/lang/Boolean;ZZ)Z
    .locals 0

    .line 539
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

.method private static final onActivityCreated$lambda$70(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 543
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v1

    .line 1196
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

    .line 544
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

    .line 546
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

    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v6, 0x7

    const v7, 0x7f090289

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-lt v3, p1, :cond_4

    const p1, 0x7f090062

    .line 548
    invoke-virtual {v0, v7, v1, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 557
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700c5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 554
    invoke-virtual {v0, v7, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 p1, -0x1

    .line 561
    invoke-virtual {v0, v7, v6, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 568
    :cond_4
    invoke-virtual {v0, v7, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 574
    invoke-virtual {v0, v7, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 581
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

    .line 582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$71(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 585
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 586
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Capturing;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 585
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 589
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$72(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 592
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

    .line 593
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 595
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 596
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$Recording;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 595
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 599
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$73(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 602
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 603
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$SelfTimering;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$SelfTimering;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 602
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 606
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$74(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f09015e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 611
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$75(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityCreated$lambda$76(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 619
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 620
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->setFocusOnShutterButton(Z)V

    .line 622
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$77(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onActivityCreated$lambda$78(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Ljp/co/sony/mc/camera/util/TuplesUtil$Quadruple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
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

    .line 632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityCreated$lambda$79(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 635
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_4

    .line 636
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    .line 637
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->audioMute:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getId()I

    move-result p2

    .line 636
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 638
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->audioMute:Landroid/widget/ImageButton;

    .line 639
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result p0

    .line 638
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    goto :goto_2

    .line 641
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    const v2, 0x7f09013e

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1198
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 643
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_2

    .line 645
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static final onActivityCreated$lambda$80(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 651
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f09013e

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1199
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 652
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_0

    .line 654
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
.method public final addChatBan(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V
    .locals 1

    const-string v0, "chatBanData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->addChatBan(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V

    return-void
.end method

.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

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

    .line 103
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

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

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

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "systemEventNotifier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hideChatButton()V
    .locals 0

    .line 1053
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->hideChatButton()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 495
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 497
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 499
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

    .line 503
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 504
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 505
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 503
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 508
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

    .line 516
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 517
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 518
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 519
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 516
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 522
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 530
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

    .line 534
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 535
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 536
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;->getApertureSwitchable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 537
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda8;-><init>()V

    .line 534
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 540
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

    .line 583
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

    .line 590
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

    .line 600
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

    .line 607
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

    .line 612
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 613
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 614
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda17;-><init>()V

    .line 612
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 617
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 623
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 624
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 625
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 626
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 627
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda19;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda19;-><init>()V

    .line 623
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 630
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 633
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

    .line 649
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

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAeAwbLockStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onApertureDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFramingObjectTrackResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 783
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

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 786
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    goto :goto_1

    .line 788
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    return v1

    .line 793
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 797
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    .line 798
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$BackPressed;

    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 797
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 804
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 808
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 809
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    return v1

    .line 812
    :cond_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 813
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 814
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->confirmStopStreaming()V

    goto :goto_2

    .line 816
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    :goto_2
    return v1

    .line 820
    :cond_9
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 821
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

    if-nez v0, :cond_b

    .line 822
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 823
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_a
    return v1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 705
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

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

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstQueueingCountUpdated(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    .line 84
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

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsReset(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onChangeToCoolMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
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

    .line 680
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->setViewCreated(Z)V

    .line 682
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayConnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onExternalDisplayDisconnected(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFaceSelected(Ljp/co/sony/mc/camera/view/CameraEventListener;Landroid/graphics/Point;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackModeChanging(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;Z)V
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 837
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

    .line 838
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

    .line 839
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

    .line 840
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

    .line 844
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 848
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    .line 849
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderClicked;

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 848
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 855
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 856
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

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 864
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 868
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

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

    if-eqz p2, :cond_8

    .line 869
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    .line 870
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 871
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    .line 869
    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    return-void

    .line 875
    :cond_8
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    goto :goto_1

    .line 878
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestTouchFocus(Landroid/graphics/Point;)V

    .line 881
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

    .line 882
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

    .line 883
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementScreenTouchCountInRecording()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
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

    .line 892
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

    .line 893
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

    .line 894
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

    .line 897
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 903
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 906
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-nez p2, :cond_4

    .line 907
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 909
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

.method public onFinderLongClick(Landroid/graphics/Point;ZZ)V
    .locals 2

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
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

    if-nez v0, :cond_7

    .line 918
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

    if-nez v0, :cond_7

    .line 919
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

    if-nez v0, :cond_7

    .line 920
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

    .line 924
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

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 932
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p2, v0, :cond_7

    .line 933
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->canObjectTracking()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 935
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    .line 936
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FinderLongClicked;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 935
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 940
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_6

    .line 945
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

    if-eqz p2, :cond_5

    .line 946
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    goto :goto_0

    .line 948
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToFramingAssistState()V

    goto :goto_0

    .line 951
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestObjectTracking(Landroid/graphics/Point;)V

    .line 952
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToFramingAssistState()V

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

    .line 958
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

    .line 962
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
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

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnifierPreparing(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 1

    .line 749
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
    .locals 1

    .line 753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 754
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringSelftimer;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringSelftimer;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 753
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 759
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

    .line 760
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 762
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 763
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$FocusPressedDuringVideo;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 762
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onHardwareKeyReleased(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextShown(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLowLightStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogShown(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onModeChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMoreModeSelectorOpened(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onObjectTrackingStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 671
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 672
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 673
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 676
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 709
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

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

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 3

    .line 737
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    .line 738
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

    .line 739
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 741
    :cond_0
    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    if-nez v0, :cond_1

    .line 742
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 743
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$RemoconKeyPressed;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 742
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    :cond_1
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 661
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 663
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 664
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez v1, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    .line 665
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 666
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    .line 663
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpStreamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->onRtmpStreamKeySettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpStreamUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 1

    .line 768
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 769
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringSelftimer;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringSelftimer;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 768
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 2

    .line 774
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

    .line 775
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    .line 777
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 778
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ShutterPressedDuringVideo;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 777
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 701
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
    .locals 0

    .line 697
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStoreError(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "contentsViewController"

    if-eqz p1, :cond_2

    .line 718
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 719
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v3

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 720
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, p2, :cond_5

    .line 721
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 722
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    goto :goto_3

    .line 727
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 728
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "image/x-adobe-dng"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v0

    .line 729
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 730
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    const/4 p0, -0x1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 713
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->contentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string p0, "contentsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createProvisionalContentFrame(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    const/4 p2, 0x0

    .line 139
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->topPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 147
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 148
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V

    .line 149
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V

    .line 150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 157
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeTopPaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;)V

    .line 160
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 166
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    .line 167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 168
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    .line 172
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;)V

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->bottomPane:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 176
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 178
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 180
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 181
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 182
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 185
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;)V

    .line 188
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicModeZoomHintText:Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getZoomHintTextUiState()Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 193
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 197
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;)V

    .line 200
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    .line 201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 205
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 211
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;

    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v3

    .line 214
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    .line 215
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v5

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v6

    .line 217
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v7

    .line 211
    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeSubmenuOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 221
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->quickSetting:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 225
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 227
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeQuickSettingViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;)V

    .line 230
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->streamingQuickSetting:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    .line 231
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 232
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 234
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    .line 235
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 237
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 239
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;)V

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->streamingQuickSetting:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    .line 243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    .line 245
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 249
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->streamingQuickSetting:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    .line 250
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V

    .line 255
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->streamingQuickSetting:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    .line 256
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 260
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    .line 261
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getApertureUiState()Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;->setApertureUiState(Ljp/co/sony/mc/camera/view/uistate/ApertureUiState;)V

    .line 265
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 269
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 270
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 275
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 278
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicFinderOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;

    .line 279
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 286
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 288
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeFinderItemsBinding;)V

    .line 291
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->basicModeSsFocusEntrance:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;

    .line 292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 293
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 294
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSsFocusEntranceBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 299
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_f
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 300
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 302
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 303
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 304
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 306
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 307
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 309
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 312
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    .line 313
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 314
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 315
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 316
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 317
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    .line 319
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 322
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_MFHDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;)V

    .line 325
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 326
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 328
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 329
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 332
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->NORMAL:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 335
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_12
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 336
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 342
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->MACRO:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V

    .line 345
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_13
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    .line 346
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    .line 348
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 350
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;)V

    .line 353
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_14
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->submenuOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    .line 354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 359
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;)V

    .line 362
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_15
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    .line 363
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 365
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 366
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 370
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V

    .line 373
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_16
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 374
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 375
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_17
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->colorToneProfileOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 380
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 384
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_18
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->captureProgressOverlay:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;

    .line 385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 386
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 388
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureProgressViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeCaptureStateBinding;)V

    .line 391
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_19
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->manualMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;

    .line 392
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 393
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 396
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1a
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->manualMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;->dialFocus:Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    .line 397
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 398
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 400
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 401
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 402
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 404
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;)V

    .line 407
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1b
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->manualMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicManualMenuBinding;->dialSs:Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    .line 408
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 409
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 411
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 412
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 414
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;)V

    .line 417
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1c
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->indicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 418
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 419
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    .line 420
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 421
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V

    .line 422
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 424
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    .line 427
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1d
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->streamLiveChat:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    .line 428
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 429
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V

    .line 430
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 433
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;)V

    .line 436
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1e
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    .line 437
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 438
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 440
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;)V

    .line 443
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1f
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->teleMacroBar:Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;

    .line 444
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 445
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    .line 447
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    .line 449
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 450
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 452
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/MacroModeFocusViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;)V

    .line 455
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_20
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->teleMacro:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTeleMacroBinding;->focusMagMenu:Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    .line 456
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 457
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 459
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;

    .line 460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v4

    .line 463
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v5

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v6

    .line 459
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V

    .line 468
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_21
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->tutorialDialog:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    .line 469
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 470
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 471
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 473
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 475
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 476
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 478
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V

    .line 481
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;

    if-nez p1, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeMainBinding;->dialogModeRestrictedInHighTemperature:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    .line 482
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    .line 483
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 486
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;)V

    .line 489
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, p2, :cond_23

    .line 490
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->adjustLayoutInLargeSize()V

    :cond_23
    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 84
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->updateYoutubeLiveUrl()V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 687
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 689
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 690
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomStateChanged;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 689
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 692
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideTutorialDialog()V

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

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

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
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

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->systemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    return-void
.end method

.method public final switchLiveChatDisabledMessageVisibility(Z)V
    .locals 0

    .line 1041
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->switchLiveChatDisabledMessageVisibility(Z)V

    return-void
.end method

.method public final updateChatList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->updateChatList(Ljava/util/List;)V

    return-void
.end method

.method public final updateFacebookLoginStatus()V
    .locals 0

    return-void
.end method
