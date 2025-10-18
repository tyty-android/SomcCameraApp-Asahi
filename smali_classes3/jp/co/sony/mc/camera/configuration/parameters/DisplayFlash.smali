.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
.super Ljava/lang/Enum;
.source "DisplayFlash.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

.field public static final TAG:Ljava/lang/String; = "DisplayFlash"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 3

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    const v4, 0x7f1103f3

    const-string v5, "off"

    const-string v1, "DISPLAY_OFF"

    const/4 v2, 0x0

    const v3, 0x7f080197

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    const v11, 0x7f1103f2

    const-string v12, "display-auto"

    const-string v8, "DISPLAY_AUTO"

    const/4 v9, 0x1

    const v10, 0x7f08017f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    const v5, 0x7f1103f4

    const-string v6, "display-on"

    const-string v2, "DISPLAY_ON"

    const/4 v3, 0x2

    const v4, 0x7f080183

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mIconId:I

    .line 57
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mTextId:I

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 1

    .line 148
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getDefaultDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayFlashFromParameterString(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 5

    .line 137
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 138
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

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

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 8

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 107
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v3

    .line 110
    invoke-virtual {v3, p0, p1, v1}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getDisplayFlashOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object p0

    .line 111
    array-length p1, p0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public static getParameterKeyTitleTextId()I
    .locals 1

    .line 169
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getInstance()Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/LedOptionsResolver;->getParameterKeyTitleTextId()I

    move-result v0

    return v0
.end method

.method public static getValidValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 2

    .line 154
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object p0

    .line 155
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-ne p2, v1, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0
.end method

.method public static isSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 128
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 76
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 66
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 86
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
