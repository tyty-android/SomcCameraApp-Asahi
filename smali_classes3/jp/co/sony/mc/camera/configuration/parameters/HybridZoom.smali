.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
.super Ljava/lang/Enum;
.source "HybridZoom.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 2

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    const/4 v4, -0x1

    const-string v5, "auto"

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    const/4 v11, -0x1

    const-string v12, "off"

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mIconId:I

    .line 53
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mTextId:I

    .line 54
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 1

    .line 135
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    .line 127
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 131
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 82
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mIconId:I

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

    .line 62
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 92
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
