.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
.super Ljava/lang/Enum;
.source "FallbackMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
    .locals 2

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    const/4 v1, 0x1

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
    .locals 0

    .line 109
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 110
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 113
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
    .locals 1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 99
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 101
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 105
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 47
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
