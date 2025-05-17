.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/utility/Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareRecording(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;ZLjp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
        "Ljp/co/sony/mc/camera/device/CameraActionSound;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    .line 1929
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1929
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->get()Ljp/co/sony/mc/camera/device/CameraActionSound;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    .line 1931
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraActionSound;

    move-result-object p0

    return-object p0
.end method
