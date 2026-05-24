.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;
.super Landroid/view/OrientationEventListener;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FastCaptureOrientation"
.end annotation


# instance fields
.field private mOrientation:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1926
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1927
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1923
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    return-void
.end method

.method private getOrientation()I
    .locals 2

    .line 1937
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 1940
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1942
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1943
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 1945
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1932
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    return-void
.end method
