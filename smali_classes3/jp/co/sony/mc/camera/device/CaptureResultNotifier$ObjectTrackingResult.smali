.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectTrackingResult"
.end annotation


# instance fields
.field public mIsLost:Z

.field public mRectOfTrackedObject:Landroid/graphics/Rect;


# direct methods
.method protected constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mRectOfTrackedObject:Landroid/graphics/Rect;

    .line 562
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    return-void
.end method
