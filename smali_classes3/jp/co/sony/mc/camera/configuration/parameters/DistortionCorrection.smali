.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
.super Ljava/lang/Enum;
.source "DistortionCorrection.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
    .locals 2

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    const v4, 0x7f110332

    const-string v5, "off"

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    const v11, 0x7f110333

    const-string v12, "on"

    const-string v8, "ON"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mIconId:I

    .line 53
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mTextId:I

    .line 54
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
    .locals 0
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

    .line 127
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 130
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
    .locals 1
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

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    .line 116
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 102
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

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

    .line 77
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 62
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 87
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
