.class public abstract Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.super Ljava/lang/Object;
.source "CaptureResultCheckerBase.java"


# instance fields
.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public checkOnBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 0

    return-void
.end method

.method public checkOnFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public checkOnStarted(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method
