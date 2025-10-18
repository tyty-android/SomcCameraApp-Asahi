.class Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;
.super Ljava/lang/Object;
.source "PlatformCapability.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareParametersTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;",
        "Ljp/co/sony/mc/camera/util/capability/ParameterHolder;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareParametersTask;->call()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;",
            "Ljp/co/sony/mc/camera/util/capability/ParameterHolder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "PrepareParametersTask: E"

    aput-object v2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 216
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 218
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    new-instance v3, Ljp/co/sony/mc/camera/util/capability/MediaCodecParametersHolder;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/util/capability/MediaCodecParametersHolder;-><init>()V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/util/capability/ParameterHolder;

    .line 221
    invoke-interface {v3}, Ljp/co/sony/mc/camera/util/capability/ParameterHolder;->prepare()V

    goto :goto_0

    .line 223
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PrepareParametersTask: X"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
