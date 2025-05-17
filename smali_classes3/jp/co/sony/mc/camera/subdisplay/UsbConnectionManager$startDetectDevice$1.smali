.class public final Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->startDetectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    .line 99
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p1, "device"

    const-class v0, Landroid/hardware/usb/UsbDevice;

    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$getACTION_USB_PERMISSION$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    const-string p1, "permission"

    .line 105
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Z)V

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;Z)V

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$startDetectDevice$1;->this$0:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->releaseDevice()V

    :cond_2
    :goto_0
    return-void
.end method
