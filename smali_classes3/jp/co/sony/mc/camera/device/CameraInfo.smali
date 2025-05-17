.class public Ljp/co/sony/mc/camera/device/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    }
.end annotation


# instance fields
.field private mCanDisableShutterSound:Z

.field private mIsFront:Z

.field private mLensCameraId:Ljava/lang/String;

.field private mOpenCameraId:Ljava/lang/String;

.field private mOrientation:I

.field private mSensorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mSensorName:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mOpenCameraId:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mLensCameraId:Ljava/lang/String;

    .line 133
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mIsFront:Z

    return-void
.end method


# virtual methods
.method public canDisableShutterSound()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mCanDisableShutterSound:Z

    return p0
.end method

.method public getLensCameraId()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mLensCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenCameraId()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mOpenCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 153
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mOrientation:I

    return p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mSensorName:Ljava/lang/String;

    return-object p0
.end method

.method public init(IZ)V
    .locals 0

    .line 161
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mOrientation:I

    .line 162
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mCanDisableShutterSound:Z

    return-void
.end method

.method public isFront()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo;->mIsFront:Z

    return p0
.end method
