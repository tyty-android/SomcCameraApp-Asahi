.class public Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;
.super Ljava/lang/Object;
.source "ProductsSensorMap.java"


# static fields
.field public static final PRODUCT_NAME_PDX_223:Ljava/lang/String; = "PDX-223"

.field public static final PRODUCT_NAME_PDX_224:Ljava/lang/String; = "PDX-224"

.field public static final PRODUCT_NAME_PDX_234:Ljava/lang/String; = "PDX-234"

.field public static final PRODUCT_NAME_PDX_237:Ljava/lang/String; = "PDX-237"

.field public static final PRODUCT_NAME_PDX_245:Ljava/lang/String; = "PDX-245"

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

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    .line 30
    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;-><init>()V

    const-string v2, "Unknown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$2;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$2;-><init>()V

    const-string v2, "PDX-223"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$3;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$3;-><init>()V

    const-string v2, "PDX-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$4;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$4;-><init>()V

    const-string v2, "PDX-234"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$5;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$5;-><init>()V

    const-string v2, "PDX-237"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;-><init>()V

    const-string v2, "PDX-245"

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

    .line 143
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

    .line 147
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    return-object v0
.end method
