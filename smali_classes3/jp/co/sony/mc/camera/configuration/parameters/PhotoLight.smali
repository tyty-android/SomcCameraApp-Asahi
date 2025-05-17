.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
.super Ljava/lang/Enum;
.source "PhotoLight.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

.field public static final TAG:Ljava/lang/String; = "PhotoLight"


# instance fields
.field private final mBasicIconId:I

.field private final mBooleanValue:Z

.field private final mFnIconId:I

.field private final mShortTextId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 2

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 22
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    const-string v7, "off"

    const/4 v8, 0x0

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f080197

    const v4, 0x7f08018d

    const v5, 0x7f1103be

    const v6, 0x7f1103be

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Z)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    const-string/jumbo v17, "torch"

    const/16 v18, 0x1

    const-string v11, "ON"

    const/4 v12, 0x1

    const v13, 0x7f080195

    const v14, 0x7f08018b

    const v15, 0x7f1103bf

    const v16, 0x7f1103bf

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mBasicIconId:I

    .line 67
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mFnIconId:I

    .line 68
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mTextId:I

    .line 69
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mShortTextId:I

    .line 70
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mValue:Ljava/lang/String;

    .line 71
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mBooleanValue:Z

    return-void
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 9

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 142
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getPhotoLightOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v1

    .line 144
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 156
    :cond_3
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-object p0
.end method

.method public static getPhotoLightFromParameterString(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 5

    .line 187
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 188
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

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

.method public static isSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 206
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPhotoLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)Z
    .locals 3

    .line 164
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object p0

    array-length p1, p0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    if-ne p2, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    return-object v0
.end method


# virtual methods
.method public getBasicIconId()I
    .locals 0

    .line 99
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mBasicIconId:I

    return p0
.end method

.method public getBooleanValue()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mBooleanValue:Z

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 89
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 118
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
