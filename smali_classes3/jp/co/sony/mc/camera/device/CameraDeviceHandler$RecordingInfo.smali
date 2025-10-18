.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingInfo"
.end annotation


# instance fields
.field private mIsVideoRecording:Z

.field private mRecordingOrientation:I

.field private mRecordingSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 750
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I
    .locals 1

    .line 766
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-ne p1, v0, :cond_0

    .line 767
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingOrientation:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecordingSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 758
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 782
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mIsVideoRecording:Z

    return p0
.end method

.method public setRecordingOrientation(I)V
    .locals 0

    .line 762
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingOrientation:I

    return-void
.end method

.method public setRecordingSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 754
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method public setVideoRecording(Z)V
    .locals 0

    .line 774
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mIsVideoRecording:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 776
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 p1, -0x1

    .line 777
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->mRecordingOrientation:I

    :cond_0
    return-void
.end method
