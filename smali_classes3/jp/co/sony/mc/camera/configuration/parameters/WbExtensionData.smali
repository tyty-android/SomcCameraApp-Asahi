.class public Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "WbExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbGmValue:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AbGmValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomGm:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomGm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomRatio:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomRatio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemperature:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temperature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 63
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 64
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 65
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    .line 66
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 67
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    .line 68
    iget-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 71
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 42
    iput-object p2, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    .line 43
    iput-object p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    .line 50
    iget-object v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 55
    :goto_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    :goto_1
    return-void
.end method

.method public static getDefaultExtensionValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;
    .locals 10

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 216
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 218
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 219
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_TEMPERATURE_WB_RATIO:[I

    .line 220
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_WB_RATIO:[I

    .line 223
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_1
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    invoke-static {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 228
    invoke-static {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 229
    :cond_2
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v7

    const v8, 0x45abe000    # 5500.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 232
    :cond_4
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-direct {p0, v1, v0, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 237
    instance-of v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    .line 238
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    .line 239
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    iget-object v1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 240
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    .line 241
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAbGmValue(Ljava/lang/String;)[F
    .locals 2

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->convertAbGmValuesToAbValue(Ljava/lang/String;)F

    move-result p1

    .line 121
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->convertAbGmValuesToGmValue(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public getCustomGm(Ljava/lang/String;)F
    .locals 1

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    .line 150
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomRatio(Ljava/lang/String;)[I
    .locals 0

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_WB_RATIO:[I

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->convertRatioValuesToX(Ljava/lang/String;)I

    move-result p1

    .line 107
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->convertRatioValuesToY(Ljava/lang/String;)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getTemperature(Ljava/lang/String;)F
    .locals 1

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 133
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const p0, 0x45abe000    # 5500.0f

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 246
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    iget-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    iget-object v2, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setAbGmValue(Ljava/lang/String;[F)V
    .locals 0

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomGm(Ljava/lang/String;F)V
    .locals 1

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    .line 201
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomRatio(Ljava/lang/String;[I)V
    .locals 0

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;F)V
    .locals 1

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    .line 188
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomRatio:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 91
    iget-object p2, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mAbGmValue:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 92
    iget-object p2, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mTemperature:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->mCustomGm:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
