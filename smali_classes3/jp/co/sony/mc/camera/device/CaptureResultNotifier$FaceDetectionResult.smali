.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceDetectionResult"
.end annotation


# instance fields
.field public extFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;",
            ">;"
        }
    .end annotation
.end field

.field public faceNum:I

.field public indexOfSelectedFace:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addFaceResult(ILandroid/graphics/Rect;Landroid/graphics/Point;ILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V
    .locals 1

    .line 484
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;-><init>()V

    .line 485
    iput p1, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->id:I

    .line 486
    iput-object p2, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 487
    iput-object p3, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    .line 488
    iput p4, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->trackingId:I

    .line 489
    iput-object p5, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 491
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setFrameResult(I)V
    .locals 0

    .line 473
    iput p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    iget v1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->faceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    iget v2, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;

    const/16 v3, 0x5b

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->id:I

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 515
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    .line 518
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
