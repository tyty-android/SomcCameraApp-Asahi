.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueueingCountChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method static bridge synthetic -$$Nest$monRequestQueueCountChanged(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;->onRequestQueueCountChanged(I)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    .line 7575
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method

.method private onRequestQueueCountChanged(I)V
    .locals 2

    .line 7577
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
