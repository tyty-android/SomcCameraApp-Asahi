.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BokehResult"
.end annotation


# instance fields
.field private mQuality:I

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "quality"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->mStatus:I

    .line 676
    iput p2, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->mQuality:I

    return-void
.end method


# virtual methods
.method public getQuality()I
    .locals 0

    .line 684
    iget p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->mQuality:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 680
    iget p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->mStatus:I

    return p0
.end method
