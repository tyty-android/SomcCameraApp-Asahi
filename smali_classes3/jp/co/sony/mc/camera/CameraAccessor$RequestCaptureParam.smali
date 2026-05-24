.class public Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCaptureParam"
.end annotation


# instance fields
.field public requestId:I

.field public shutterTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->shutterTime:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "shutterTime"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    .line 48
    iput-wide p2, p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->shutterTime:J

    return-void
.end method
