.class Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfoComparator;
.super Ljava/lang/Object;
.source "FramedropProfiler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/FramedropProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 59
    check-cast p1, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;

    check-cast p2, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfoComparator;->compare(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)I

    move-result p0

    return p0
.end method

.method public compare(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)I
    .locals 2

    .line 62
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$fgetdurationNanos(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)J

    move-result-wide p0

    invoke-static {p2}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$fgetdurationNanos(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
