.class Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/FaceDetectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DistanceMapItem"
.end annotation


# instance fields
.field private final mArrayIndex:I

.field private final mDistance:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arrayIndex",
            "distance"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->mArrayIndex:I

    .line 31
    iput p2, p0, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->mDistance:I

    return-void
.end method


# virtual methods
.method public getArrayIndex()I
    .locals 0

    .line 35
    iget p0, p0, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->mArrayIndex:I

    return p0
.end method

.method public getDistance()I
    .locals 0

    .line 39
    iget p0, p0, Ljp/co/sony/mc/camera/util/FaceDetectUtil$DistanceMapItem;->mDistance:I

    return p0
.end method
