.class Ljp/co/sony/mc/camera/configuration/parameters/Resolution$1;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 268
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution$1;->compare(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)I

    move-result p0

    return p0
.end method

.method public compare(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)I
    .locals 0

    .line 273
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 274
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    return p0
.end method
