.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
.super Ljava/lang/Enum;
.source "ExtendFps.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 2

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    const v4, 0x7f1103f4

    const-string v5, "auto"

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    const v11, 0x7f1103f3

    const-string v12, "off"

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

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
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mIconId:I

    .line 57
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mTextId:I

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 0

    .line 140
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 144
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVariableFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 130
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 1

    .line 28
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 111
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

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

    .line 78
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 63
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 88
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3

    .line 155
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object p1

    .line 156
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
