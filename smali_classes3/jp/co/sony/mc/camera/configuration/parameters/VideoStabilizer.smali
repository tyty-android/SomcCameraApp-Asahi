.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
.super Ljava/lang/Enum;
.source "VideoStabilizer.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final TAG:Ljava/lang/String; = "VideoStabilizer"

.field private static final TEXT_ID_SS:I = -0x1

.field private static final TEXT_ID_VS:I = 0x7f11041b

.field private static final VIDEOSTABILIZER_TYPE_INTELLIGENT_ACTIVE:Ljava/lang/String; = "INTELLIGENT_ACTIVE"

.field private static final VIDEOSTABILIZER_TYPE_OFF:Ljava/lang/String; = "OFF"

.field private static final VIDEOSTABILIZER_TYPE_STEADY_SHOT:Ljava/lang/String; = "STEADY_SHOT"


# instance fields
.field private final mIconId:I

.field private final mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 3

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 28
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v5, "off"

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f0801b6

    const v4, 0x7f1103be

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v13, "on"

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v9, "STEADY_SHOT"

    const/4 v10, 0x1

    const v11, 0x7f0801b9

    const v12, 0x7f1103c0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v6, "intelligent_active"

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v2, "INTELLIGENT_ACTIVE"

    const/4 v3, 0x2

    const v4, 0x7f0801b3

    const v5, 0x7f110462

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mIconId:I

    .line 80
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mTextId:I

    .line 81
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-void
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 0

    .line 129
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getVideoStabilizerOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterKeyTitleText()I
    .locals 1

    const v0, 0x7f11041b

    return v0
.end method

.method public static getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 233
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object v0
.end method

.method public static getRecommendedVideoStabilizerValue(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 181
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRecommendedVideoStabilizerValue() mode:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " videoSize:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 183
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    .line 194
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isIntelligentActiveSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 203
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 196
    :cond_2
    :goto_0
    invoke-static {p2, p3, p4, p5, p6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSteadyShotSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 198
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 207
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 188
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static getVideoStabilizerOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 2

    .line 141
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 150
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-nez p0, :cond_0

    .line 155
    iget-object p0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "intelligent_active"

    .line 156
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object p0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "on"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 161
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 165
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 144
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    filled-new-array {p0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method

.method public static isVideoStabilizerSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 2

    .line 213
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVideoStabilizerSupported() cameraId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " captureFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoMfHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStabilizerSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    return p0
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 27
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 100
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 0

    .line 238
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 90
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 110
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
