.class public final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;
.super Ljava/lang/Object;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;,
        Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;,
        Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;,
        Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003@ABB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u0002052\u0006\u00107\u001a\u00020!H\u0002J\u0006\u00108\u001a\u00020\'J\u0012\u00109\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010:\u001a\u000205J\u0008\u0010;\u001a\u000205H\u0002J\u0006\u0010<\u001a\u000205J\u0008\u0010=\u001a\u000205H\u0002J\u0006\u0010>\u001a\u000205J\u0012\u0010?\u001a\u0004\u0018\u00010\u00082\u0006\u00107\u001a\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0018\u00010+R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;",
        "",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "callback",
        "Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;)V",
        "ACTION_USB_PERMISSION",
        "",
        "DISPLAY_FLIP",
        "getDISPLAY_FLIP",
        "()Ljava/lang/String;",
        "DISPLAY_OFF",
        "getDISPLAY_OFF",
        "DISPLAY_ON",
        "getDISPLAY_ON",
        "SELFIE_ACCESSARY_PID",
        "SELFIE_ACCESSARY_VID",
        "filter",
        "Landroid/content/IntentFilter;",
        "mActivity",
        "getMActivity",
        "()Ljp/co/sony/mc/camera/CameraActivity;",
        "mCallback",
        "getMCallback",
        "()Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mCurrentState",
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;",
        "mDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "getMDevice",
        "()Landroid/hardware/usb/UsbDevice;",
        "setMDevice",
        "(Landroid/hardware/usb/UsbDevice;)V",
        "mIsPermissionRequested",
        "",
        "mPendingState",
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;",
        "mUsbConnection",
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;",
        "mUsbManager",
        "Landroid/hardware/usb/UsbManager;",
        "permissionIntent",
        "Landroid/app/PendingIntent;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "usbReceiver",
        "Landroid/content/BroadcastReceiver;",
        "connectDevice",
        "",
        "initConnection",
        "device",
        "isDeviceConnected",
        "isSelfieAccessory",
        "releaseDevice",
        "startAccConnection",
        "startDetectDevice",
        "stopAccConnection",
        "stopDetectDevice",
        "tryAttach",
        "Pending",
        "States",
        "UsbConnection",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ACTION_USB_PERMISSION:Ljava/lang/String;

.field private final DISPLAY_FLIP:Ljava/lang/String;

.field private final DISPLAY_OFF:Ljava/lang/String;

.field private final DISPLAY_ON:Ljava/lang/String;

.field private final SELFIE_ACCESSARY_PID:Ljava/lang/String;

.field private final SELFIE_ACCESSARY_VID:Ljava/lang/String;

.field private final filter:Landroid/content/IntentFilter;

.field private final mActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final mCallback:Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field private mDevice:Landroid/hardware/usb/UsbDevice;

.field private mIsPermissionRequested:Z

.field private mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

.field private mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final permissionIntent:Landroid/app/PendingIntent;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCallback:Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;

    .line 64
    const-string p2, "disp_on"

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_ON:Ljava/lang/String;

    .line 65
    const-string p2, "disp_off"

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_OFF:Ljava/lang/String;

    .line 66
    const-string p2, "flip"

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_FLIP:Ljava/lang/String;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    const-string p2, "jp.co.sony.mc.camera.intent.action.USB_PERMISSION"

    iput-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->ACTION_USB_PERMISSION:Ljava/lang/String;

    .line 72
    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3000000

    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "getBroadcast(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->permissionIntent:Landroid/app/PendingIntent;

    .line 74
    const-string/jumbo p1, "usb"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 78
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->filter:Landroid/content/IntentFilter;

    .line 80
    const-string v0, "54c"

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_VID:Ljava/lang/String;

    .line 81
    const-string v0, "e48"

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_PID:Ljava/lang/String;

    .line 83
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 84
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string p0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string p0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getACTION_USB_PERMISSION$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->ACTION_USB_PERMISSION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    return p0
.end method

.method public static final synthetic access$getMPendingState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    return-object p0
.end method

.method public static final synthetic access$getMUsbConnection$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    return-object p0
.end method

.method public static final synthetic access$getMUsbManager$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static final synthetic access$getPermissionIntent$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->permissionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$isSelfieAccessory(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->isSelfieAccessory(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCurrentState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    return-void
.end method

.method public static final synthetic access$setMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    return-void
.end method

.method public static final synthetic access$setMPendingState$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    return-void
.end method

.method public static final synthetic access$setMUsbConnection$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    return-void
.end method

.method public static final synthetic access$startAccConnection(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->startAccConnection()V

    return-void
.end method

.method public static final synthetic access$stopAccConnection(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->stopAccConnection()V

    return-void
.end method

.method public static final synthetic access$tryAttach(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->tryAttach(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initConnection(Landroid/hardware/usb/UsbDevice;)V
    .locals 7

    .line 271
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-direct {v0, p0, v1, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    .line 276
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->isReady()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 277
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "Connected!"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 278
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$initConnection$1;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$initConnection$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 294
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "Failed UsbConnection Init"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 295
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$initConnection$2;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$initConnection$2;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final isSelfieAccessory(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_VID:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->SELFIE_ACCESSARY_PID:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final startAccConnection()V
    .locals 1

    .line 257
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->startReceiveData()V

    .line 259
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->startPolling()V

    :cond_0
    return-void
.end method

.method private final stopAccConnection()V
    .locals 1

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->stopReceiveData()V

    .line 266
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbConnection:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$UsbConnection;->stopPolling()V

    :cond_0
    return-void
.end method

.method private final tryAttach(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 8

    .line 228
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttach:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 229
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPermission"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 230
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mIsPermissionRequested:Z

    .line 232
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->initConnection(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1;

    invoke-direct {v0, p0, p1, v1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$tryAttach$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final connectDevice()V
    .locals 7

    .line 139
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 175
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->CONNECT:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->CONNECT:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    .line 143
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->CONNECTING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 144
    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$connectDevice$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final getDISPLAY_FLIP()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_FLIP:Ljava/lang/String;

    return-object p0
.end method

.method public final getDISPLAY_OFF()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_OFF:Ljava/lang/String;

    return-object p0
.end method

.method public final getDISPLAY_ON()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->DISPLAY_ON:Ljava/lang/String;

    return-object p0
.end method

.method public final getMActivity()Ljp/co/sony/mc/camera/CameraActivity;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    return-object p0
.end method

.method public final getMCallback()Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;
    .locals 0

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCallback:Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMDevice()Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public final isDeviceConnected()Z
    .locals 2

    .line 478
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 481
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final releaseDevice()V
    .locals 7

    .line 190
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->RELEASE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 203
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    .line 204
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->RELEASING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCurrentState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mCallback:Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;->onUsbDisconnected()V

    .line 206
    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$releaseDevice$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 200
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;->NONE:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mPendingState:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$Pending;

    :goto_0
    return-void
.end method

.method public final setMDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final startDetectDevice()V
    .locals 3

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;-><init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->filter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final stopDetectDevice()V
    .locals 1

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->usbReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
