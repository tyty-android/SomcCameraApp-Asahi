.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
.super Ljava/lang/Enum;
.source "VideoMfHdr.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

.field public static final enum MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

.field public static final enum MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;


# instance fields
.field private final mIconId:I

.field private final mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
    .locals 2

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const-string v5, "on-multi-frame-hdr"

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "MF_HDR_ON"

    const/4 v2, 0x0

    const v3, 0x7f08037d

    const v4, 0x7f1102e7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const-string v13, "off"

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v9, "MF_HDR_OFF"

    const/4 v10, 0x1

    const v11, 0x7f08037c

    const v12, 0x7f1102e8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mIconId:I

    .line 59
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mTextId:I

    .line 60
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mValue:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-void
.end method

.method public static getDefault()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
    .locals 1

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
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

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object p0
.end method

.method public static getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
    .locals 1

    .line 133
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object v0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "videoSize",
            "fps",
            "videoHdr",
            "colorToneProfile",
            "checkTarget"
        }
    .end annotation

    .line 157
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v1, 0x0

    if-ne p6, v0, :cond_1

    .line 158
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p4, p2, :cond_1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p5, p2, :cond_1

    :cond_0
    return v1

    .line 164
    :cond_1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object p0

    array-length p1, p0

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object p3, p0, p2

    if-ne p6, p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
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
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

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

    .line 81
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 0

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 66
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 91
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
