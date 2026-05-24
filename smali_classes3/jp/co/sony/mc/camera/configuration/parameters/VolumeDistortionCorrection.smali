.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
.super Ljava/lang/Enum;
.source "VolumeDistortionCorrection.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
    .locals 3

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    const v4, 0x7f11043d

    const-string v5, "auto"

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    const v11, 0x7f11043f

    const-string v12, "on"

    const-string v8, "ON"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    const v5, 0x7f11043e

    const-string v6, "off"

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mIconId:I

    .line 58
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mTextId:I

    .line 59
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 138
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 144
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, v1, :cond_3

    .line 115
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 117
    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, v7, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_3
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 107
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 82
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 92
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
