.class Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceComparator;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/FaceDetectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DistanceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;

    check-cast p2, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceComparator;->compare(Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;)I

    move-result p0

    return p0
.end method

.method public compare(Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;)I
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->getDistance()I

    move-result p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->getDistance()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
