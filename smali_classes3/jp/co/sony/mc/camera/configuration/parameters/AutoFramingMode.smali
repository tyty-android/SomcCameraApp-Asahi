.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
.super Ljava/lang/Enum;
.source "AutoFramingMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 5

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    const/4 v4, -0x1

    const-string v5, "off"

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    const/4 v11, -0x1

    const-string v12, "auto-framing"

    const-string v8, "AUTO_FRAMING"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    const/4 v5, -0x1

    const-string v6, "framing-assist"

    const-string v2, "FRAMING_ASSIST"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    const-string v12, "off-keep-framing-assist"

    const-string v8, "OFF_KEEP_FRAMING_ASSIST"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    const-string v6, "digital-tripod-framing"

    const-string v2, "DIGITAL_TRIPOD_FRAMING"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mIconId:I

    .line 71
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mTextId:I

    .line 72
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 6
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

    .line 170
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 181
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "videoFps",
            "videoMfHdr",
            "videoStabilizer"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 135
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isTripodFramingSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 146
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDigitalTripodFramingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 147
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result p0

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 148
    invoke-static {p1, p2, p0, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAutoFramingVideoSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v3

    .line 150
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    if-ne p5, p1, :cond_4

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    if-ne p4, p1, :cond_4

    if-eqz p0, :cond_4

    .line 152
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 157
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    new-array p0, v3, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 92
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 77
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 102
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
