.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WbCustomStatusResult"
.end annotation


# instance fields
.field public mCustomGm:F

.field public mCustomRatio:[I

.field public mCustomTemperature:F

.field public mStatus:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFF)V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mStatus:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    .line 699
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomRatio:[I

    .line 700
    iput p3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomTemperature:F

    .line 701
    iput p4, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomGm:F

    return-void
.end method
