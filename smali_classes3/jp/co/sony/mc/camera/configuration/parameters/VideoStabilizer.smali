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

.field public static final enum ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final enum STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

.field public static final TAG:Ljava/lang/String; = "VideoStabilizer"

.field private static final TEXT_ID_SS:I = -0x1

.field private static final TEXT_ID_VS:I = 0x7f110450


# instance fields
.field private final mIconId:I

.field private final mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 4

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v5, "off"

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f0801bb

    const v4, 0x7f1103f3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v13, "on"

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v9, "STEADY_SHOT"

    const/4 v10, 0x1

    const v11, 0x7f0801be

    const v12, 0x7f1103f5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v6, "intelligent_active"

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v2, "INTELLIGENT_ACTIVE"

    const/4 v3, 0x2

    const v4, 0x7f0801b8

    const v5, 0x7f110499

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    const-string v13, "action_mode"

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v9, "ACTION_MODE"

    const/4 v10, 0x3

    const v11, 0x7f0801b8

    const v12, 0x7f1103f1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 25
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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mIconId:I

    .line 79
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mTextId:I

    .line 80
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-void
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 0

    .line 129
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getVideoStabilizerOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterKeyTitleText()I
    .locals 1

    const v0, 0x7f110450

    return v0
.end method

.method public static getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 252
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object v0
.end method

.method public static getRecommendedVideoStabilizerValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 4

    .line 193
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecommendedVideoStabilizerValue() mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 193
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 197
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isActionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 213
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isIntelligentActiveSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 222
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 215
    :cond_4
    :goto_1
    invoke-static {p1, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSteadyShotSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 217
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 226
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 200
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static getVideoStabilizerOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 2

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isActionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 154
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    filled-new-array {p0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-nez p0, :cond_2

    .line 167
    iget-object p0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p3, "intelligent_active"

    .line 168
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 169
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    iget-object p0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "on"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 173
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 177
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 149
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    filled-new-array {p0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method

.method public static isVideoStabilizerSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z
    .locals 3

    .line 232
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVideoStabilizerSupported() cameraId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " captureFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoHdr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoMfHdr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 232
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 239
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

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 99
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 0

    .line 257
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mPowerLevel:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 89
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
