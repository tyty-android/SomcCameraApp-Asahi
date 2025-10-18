.class public Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;
.super Ljava/lang/Object;
.source "PlatformCapabilityList.java"


# static fields
.field private static final KEY_PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field private static final KEY_REAR_MIC:Ljava/lang/String; = "rear_mic"

.field private static final KEY_TOP_MIC:Ljava/lang/String; = "top_mic"

.field private static final KEY_WIND_NOISE_REDUCTION:Ljava/lang/String; = "wind_noise_reduction"

.field private static final REAR_MIC_ADDRESS:Ljava/lang/String; = "back"

.field private static final TAG:Ljava/lang/String; = "PlatformCapabilityList"

.field private static final THIRD_MIC_ATTACHED:Ljava/lang/String; = "3rd_mic_attached"

.field private static final THIRD_MIC_CAPABILITY_VER_1:Ljava/lang/String; = "1"

.field private static final THIRD_MIC_CAPABILITY_VER_2:Ljava/lang/String; = "2"

.field private static final THIRD_MIC_CAPABILITY_VER_KEY:Ljava/lang/String; = "3rd_mic_capable_pf"

.field private static final TOP_MIC_ADDRESS:Ljava/lang/String; = "top"

.field private static final WIND_NR_SUPPORT_KEY:Ljava/lang/String; = "wind_nr_supported"


# instance fields
.field public final PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final REAR_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final TOP_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "loadPlatformCapabilityFromDevice"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;

    const-string v0, "product_name"

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 79
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->isWindNoiseReductionSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "wind_noise_reduction"

    invoke-direct {p1, v1, v0}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 81
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->isRearMicSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rear_mic"

    invoke-direct {p1, v1, v0}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->REAR_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->isTopMicSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "top_mic"

    invoke-direct {p1, v1, v0}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->TOP_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->createList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "loadPlatformCapabilityFromSharedPreferences"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;

    const-string v0, "product_name"

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/util/capability/StringCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 70
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    const-string/jumbo v0, "wind_noise_reduction"

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 71
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    const-string v0, "rear_mic"

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->REAR_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 72
    new-instance p1, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;

    const-string/jumbo v0, "top_mic"

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->TOP_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->createList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-void
.end method

.method private createList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->REAR_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->TOP_MIC:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getProductName()Ljava/lang/String;
    .locals 12

    .line 103
    const-string p0, "Unknown"

    .line 104
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    .line 106
    new-array v2, v1, [Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :try_start_1
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 116
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 117
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    .line 119
    sget-object v8, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    .line 121
    new-array v9, v8, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sensorInfoList: sensorName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sensorInfoList: id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 123
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 142
    new-instance v5, Landroid/util/Pair;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraInfo;->getSensorName()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_5
    return-object p0

    :catch_0
    move-exception v0

    .line 127
    const-string v1, "Fail to get characteristics for the specific camera id."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v0

    .line 110
    const-string v1, "Application failed to get Camera IDs from Manager."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private isRearMicSupported()Z
    .locals 7

    .line 192
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 195
    const-string v0, "3rd_mic_capable_pf"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    .line 205
    aget-object v5, v0, v3

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 208
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 209
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    .line 210
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_2

    const-string v5, "back"

    .line 211
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 216
    :cond_4
    const-string v5, "2"

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    const-string v0, "3rd_mic_attached"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    .line 221
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 222
    array-length v0, p0

    if-eq v0, v4, :cond_6

    return v1

    .line 225
    :cond_6
    aget-object p0, p0, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method private isTopMicSupported()Z
    .locals 7

    .line 237
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 242
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 243
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_0

    const-string/jumbo v5, "top"

    .line 244
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isWindNoiseReductionSupported()Z
    .locals 3

    .line 167
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 169
    const-string/jumbo v0, "wind_nr_supported"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 174
    :cond_0
    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 175
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 179
    aget-object p0, p0, v1

    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public values()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-object p0
.end method
