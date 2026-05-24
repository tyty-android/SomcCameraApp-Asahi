.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
.super Ljava/lang/Enum;
.source "VideoHdr.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

.field public static final enum HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

.field public static final enum HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;


# instance fields
.field private final mIconId:I

.field private final mShortTextId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
    .locals 2

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const v5, 0x7f1102eb

    const-string v6, "on-video-hdr"

    const-string v1, "HDR_ON"

    const/4 v2, 0x0

    const v3, 0x7f08037b

    const v4, 0x7f1102e2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const v13, 0x7f110439

    const-string v14, "off"

    const-string v9, "HDR_OFF"

    const/4 v10, 0x1

    const v11, 0x7f08037a

    const v12, 0x7f1102e3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
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
            "shortTextId",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mIconId:I

    .line 53
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mTextId:I

    .line 54
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mShortTextId:I

    .line 55
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
    .locals 1

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
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

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
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
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

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

    .line 75
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 60
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortcutTextId()I
    .locals 0

    .line 104
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 85
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
