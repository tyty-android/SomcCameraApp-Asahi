.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
.super Ljava/lang/Enum;
.source "FaceDetection.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

.field public static final enum FACE_AND_EYE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

.field public static final enum FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

.field public static final TAG:Ljava/lang/String; = "FaceDetection"


# instance fields
.field private final mIconId:I

.field private final mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
    .locals 3

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    const-string v5, "face_and_eye_detection"

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "FACE_AND_EYE_DETECTION"

    const/4 v2, 0x0

    const v3, 0x7f0801cc

    const v4, 0x7f110254

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    const-string v13, "face_detection"

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v9, "FACE_DETECTION"

    const/4 v10, 0x1

    const v11, 0x7f0801cf

    const v12, 0x7f110253

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    const-string v6, "off"

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v2, "OFF"

    const/4 v3, 0x2

    const v4, 0x7f0801c9

    const v5, 0x7f11043e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "value",
            "powerLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mIconId:I

    .line 63
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mTextId:I

    .line 64
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mValue:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
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

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 145
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 147
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 150
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
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

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->isFaceAndEyeDetectionSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->isFaceDetectionSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 119
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method public static getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
    .locals 1

    .line 197
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-object v0
.end method

.method private static isFaceAndEyeDetectionSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
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

    .line 176
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isEyeDetectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static isFaceDetectionSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
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

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "checkTarget"
        }
    .end annotation

    .line 156
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 83
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 0

    .line 202
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 73
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 93
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
