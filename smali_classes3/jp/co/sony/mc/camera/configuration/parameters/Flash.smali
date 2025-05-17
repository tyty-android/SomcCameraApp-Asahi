.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Flash;
.super Ljava/lang/Enum;
.source "Flash.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Flash;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final enum PHOTO_LIGHT_ON_AS_FLASH:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

.field public static final TAG:Ljava/lang/String; = "Flash"


# instance fields
.field private final mBasicIconId:I

.field private final mFnIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 6

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->PHOTO_LIGHT_ON_AS_FLASH:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v5, 0x7f1103be

    const-string v6, "off"

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f080192

    const v4, 0x7f080188

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v13, 0x7f1103bd

    const-string v14, "auto"

    const-string v9, "AUTO"

    const/4 v10, 0x1

    const v11, 0x7f08017a

    const v12, 0x7f080182

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v6, 0x7f1103bf

    const-string v7, "on"

    const-string v2, "ON"

    const/4 v3, 0x2

    const v4, 0x7f08017e

    const v5, 0x7f080185

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v13, 0x7f11045b

    const-string/jumbo v14, "torch"

    const-string v9, "LED_ON"

    const/4 v10, 0x3

    const v11, 0x7f080195

    const v12, 0x7f08018b

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    const v6, 0x7f1103be

    const-string v7, "off"

    const-string v2, "LED_OFF"

    const/4 v3, 0x4

    const v4, 0x7f080192

    const v5, 0x7f080188

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 50
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getIconId()I

    move-result v11

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 51
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getIconId()I

    move-result v12

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 52
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getTextId()I

    move-result v13

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 53
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

    move-result-object v14

    const-string v9, "PHOTO_LIGHT_ON_AS_FLASH"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->PHOTO_LIGHT_ON_AS_FLASH:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mBasicIconId:I

    .line 81
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mFnIconId:I

    .line 82
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mTextId:I

    .line 83
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 1

    .line 229
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getDefaultFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashFromParameterString(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 5

    .line 218
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 219
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 7

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 145
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    new-array p0, v3, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 8

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 167
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object p0

    .line 171
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 184
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0
.end method

.method public static getParameterKeyTitleTextId()I
    .locals 1

    .line 233
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getParameterKeyTitleTextId()I

    move-result v0

    return v0
.end method

.method public static isSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 209
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;ZLjp/co/sony/mc/camera/configuration/parameters/Flash;)Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-eq p4, p3, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isLongExposure()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v1

    .line 200
    :cond_2
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object p0

    array-length p1, p0

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object p3, p0, p2

    if-ne p4, p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Flash;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    return-object v0
.end method


# virtual methods
.method public getBasicIconId()I
    .locals 0

    .line 111
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mBasicIconId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 101
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 91
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 121
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isAuto()Z
    .locals 1

    .line 135
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
