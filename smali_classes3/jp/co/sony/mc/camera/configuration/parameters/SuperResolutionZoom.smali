.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
.super Ljava/lang/Enum;
.source "SuperResolutionZoom.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

.field public static final enum AI_SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

.field public static final enum DIGITAL_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;


# instance fields
.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
    .locals 2

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    const v1, 0x7f1104e8

    const-string v2, "off"

    const-string v3, "DIGITAL_ZOOM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    const v1, 0x7f1104e7

    const-string v2, "auto"

    const-string v3, "AI_SUPER_RESOLUTION_ZOOM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    .line 17
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->mTextId:I

    .line 38
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 90
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
    .locals 0

    .line 68
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 17
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 86
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

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

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 43
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 58
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
