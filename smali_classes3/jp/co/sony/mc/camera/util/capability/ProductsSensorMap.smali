.class public Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;
.super Ljava/lang/Object;
.source "ProductsSensorMap.java"


# static fields
.field public static final PRODUCT_NAME_PDX_245:Ljava/lang/String; = "PDX-234"

.field public static final PRODUCT_NAME_PDX_256:Ljava/lang/String; = "PDX-256"

.field public static final PRODUCT_NAME_PDX_267:Ljava/lang/String; = "PDX-267"

.field public static final PRODUCT_NAME_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    .line 28
    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;-><init>()V

    const-string v2, "Unknown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$2;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$2;-><init>()V

    const-string v2, "PDX-234"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$3;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$3;-><init>()V

    const-string v2, "PDX-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$4;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$4;-><init>()V

    const-string v2, "PDX-267"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/device/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    return-object v0
.end method
