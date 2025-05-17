.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramResult"
.end annotation


# instance fields
.field private mHistogram:[I

.field private mHistogramBucketCount:I

.field private mMaxHistogramCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mHistogram:[I

    .line 584
    iput p2, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mHistogramBucketCount:I

    .line 585
    iput p3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mMaxHistogramCount:I

    return-void
.end method


# virtual methods
.method public getHistogram()[I
    .locals 0

    .line 589
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mHistogram:[I

    return-object p0
.end method

.method public getHistogramBucketCount()I
    .locals 0

    .line 593
    iget p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mHistogramBucketCount:I

    return p0
.end method

.method public getMaxHistogramCount()I
    .locals 0

    .line 597
    iget p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->mMaxHistogramCount:I

    return p0
.end method
