.class public final Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;
.super Ljava/lang/Object;
.source "ZoomRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomRatio.kt\njp/co/sony/mc/camera/configuration/parameters/ZoomRatio\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,579:1\n774#2:580\n865#2,2:581\n*S KotlinDebug\n*F\n+ 1 ZoomRatio.kt\njp/co/sony/mc/camera/configuration/parameters/ZoomRatio\n*L\n21#1:580\n21#1:581,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

.field public static final DEFAULT_ZOOM_RATIO:F = 1.0f

.field private static final SUPPORTED_BACK_CAMERA_ID_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final SWITCH_POINT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 22
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 21
    sput-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->SUPPORTED_BACK_CAMERA_ID_LIST:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->SWITCH_POINT_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_BACK_CAMERA_ID_LIST$cp()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->SUPPORTED_BACK_CAMERA_ID_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSWITCH_POINT_LIST$cp()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->SWITCH_POINT_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final convertToControlRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->convertToControlRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    return p0
.end method

.method public static final convertToDisplayRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->convertToDisplayRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    return p0
.end method

.method public static final getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    return p0
.end method

.method public static final getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    return p0
.end method

.method public static final getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    return p0
.end method

.method public static final getPhysicalCameraIdFromZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->getPhysicalCameraIdFromZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0
.end method

.method public static final isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    return p0
.end method

.method public static final isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result p0

    return p0
.end method
