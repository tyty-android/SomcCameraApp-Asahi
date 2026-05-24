.class public final Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedFace"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraStatusNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraStatusNotifier.kt\njp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n1557#2:419\n1628#2,3:420\n1557#2:423\n1628#2,3:424\n*S KotlinDebug\n*F\n+ 1 CameraStatusNotifier.kt\njp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace\n*L\n51#1:419\n51#1:420,3\n69#1:423\n69#1:424,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;",
        "",
        "faceDetectionResult",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;",
        "<init>",
        "(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V",
        "faceList",
        "",
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;",
        "getFaceList",
        "()Ljava/util/List;",
        "selectedFaceIndex",
        "",
        "getSelectedFaceIndex",
        "()I",
        "selectedFace",
        "getSelectedFace",
        "()Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;",
        "faceCount",
        "getFaceCount",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final faceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFaceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V
    .locals 9

    const-string v0, "faceDetectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget v0, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    iput v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    .line 51
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    const-string v0, "extFaceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 421
    check-cast v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;

    .line 52
    new-instance v8, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    .line 53
    iget-object v3, v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 54
    iget-object v4, v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    .line 55
    iget v5, v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->id:I

    .line 56
    iget v6, v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->trackingId:I

    .line 57
    iget-object v7, v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "faceRectType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    .line 421
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 51
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    instance-of v0, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    check-cast p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    iget p1, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFaceCount()I
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final getFaceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectedFace()Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    return-object p0
.end method

.method public final getSelectedFaceIndex()I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 425
    check-cast v2, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getSelectedFace()Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Detected face list: \n "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \nSelect face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
