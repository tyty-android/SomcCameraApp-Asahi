.class public final Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtFace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "eyePosition",
        "Landroid/graphics/Point;",
        "id",
        "",
        "trackingId",
        "faceRectType",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V",
        "getEyePosition",
        "()Landroid/graphics/Point;",
        "getFaceRectType",
        "()Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getRect",
        "()Landroid/graphics/Rect;",
        "getTrackingId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eyePosition:Landroid/graphics/Point;

.field private final faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field private id:I

.field private final rect:Landroid/graphics/Rect;

.field private final trackingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V
    .locals 1

    const-string v0, "faceRectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    .line 26
    iput p3, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    .line 32
    iput p4, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    .line 35
    iput-object p5, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 35
    sget-object p5, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;ILjava/lang/Object;)Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->copy(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    return p0
.end method

.method public final component5()Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;
    .locals 6

    const-string p0, "faceRectType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;IILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    iget-object v3, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    iget v3, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    iget v3, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEyePosition()Landroid/graphics/Point;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFaceRectType()Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 26
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTrackingId()I
    .locals 0

    .line 32
    iget p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 26
    iput p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    iget v2, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->id:I

    iget v3, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->trackingId:I

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifier$ExtFace;->faceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExtFace(rect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", eyePosition="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceRectType="

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
