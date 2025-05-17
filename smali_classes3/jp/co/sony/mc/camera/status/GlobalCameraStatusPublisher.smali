.class public Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;
.super Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
.source "GlobalCameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
        "Ljp/co/sony/mc/camera/status/GlobalCameraStatusValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
            "Ljp/co/sony/mc/camera/status/GlobalCameraStatusValue;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;

    sget-object v1, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;->DEFAULT_VALUE:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;-><init>([Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    return-object p0
.end method
