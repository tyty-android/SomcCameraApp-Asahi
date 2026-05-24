.class final Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;
.super Ljava/lang/Object;
.source "CameraSensorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B}\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;",
        "",
        "fValueList",
        "",
        "",
        "photoMinFocalLength",
        "",
        "photoMaxFocalLength",
        "videoMinFocalLength",
        "videoMaxFocalLength",
        "zoomControlMinFocalLength",
        "zoomControlMaxFocalLength",
        "opticalZoomRange",
        "Landroid/util/Range;",
        "hybridZoomRange",
        "autoFramingZoomRange",
        "<init>",
        "(Ljava/util/List;IIIIIILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V",
        "getFValueList",
        "()Ljava/util/List;",
        "getPhotoMinFocalLength",
        "()I",
        "getPhotoMaxFocalLength",
        "getVideoMinFocalLength",
        "getVideoMaxFocalLength",
        "getZoomControlMinFocalLength",
        "getZoomControlMaxFocalLength",
        "getOpticalZoomRange",
        "()Landroid/util/Range;",
        "getHybridZoomRange",
        "getAutoFramingZoomRange",
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


# instance fields
.field private final autoFramingZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hybridZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final opticalZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final photoMaxFocalLength:I

.field private final photoMinFocalLength:I

.field private final videoMaxFocalLength:I

.field private final videoMinFocalLength:I

.field private final zoomControlMaxFocalLength:I

.field private final zoomControlMinFocalLength:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fValueList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalZoomRange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->fValueList:Ljava/util/List;

    .line 531
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->photoMinFocalLength:I

    .line 532
    iput p3, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->photoMaxFocalLength:I

    .line 533
    iput p4, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->videoMinFocalLength:I

    .line 534
    iput p5, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->videoMaxFocalLength:I

    .line 535
    iput p6, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->zoomControlMinFocalLength:I

    .line 536
    iput p7, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->zoomControlMaxFocalLength:I

    .line 537
    iput-object p8, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->opticalZoomRange:Landroid/util/Range;

    .line 538
    iput-object p9, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->hybridZoomRange:Landroid/util/Range;

    .line 539
    iput-object p10, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->autoFramingZoomRange:Landroid/util/Range;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIIIILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    move v8, p2

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move/from16 v9, p3

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 537
    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 539
    new-instance v0, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 529
    invoke-direct/range {v2 .. v12}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIIIILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    return-void
.end method


# virtual methods
.method public final getAutoFramingZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 539
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->autoFramingZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method public final getFValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->fValueList:Ljava/util/List;

    return-object p0
.end method

.method public final getHybridZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->hybridZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method public final getOpticalZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->opticalZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method public final getPhotoMaxFocalLength()I
    .locals 0

    .line 532
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->photoMaxFocalLength:I

    return p0
.end method

.method public final getPhotoMinFocalLength()I
    .locals 0

    .line 531
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->photoMinFocalLength:I

    return p0
.end method

.method public final getVideoMaxFocalLength()I
    .locals 0

    .line 534
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->videoMaxFocalLength:I

    return p0
.end method

.method public final getVideoMinFocalLength()I
    .locals 0

    .line 533
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->videoMinFocalLength:I

    return p0
.end method

.method public final getZoomControlMaxFocalLength()I
    .locals 0

    .line 536
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->zoomControlMaxFocalLength:I

    return p0
.end method

.method public final getZoomControlMinFocalLength()I
    .locals 0

    .line 535
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo$Info;->zoomControlMinFocalLength:I

    return p0
.end method
