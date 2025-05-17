.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
.super Ljava/lang/Enum;
.source "LowLightMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
    .locals 2

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    const v4, 0x7f1100d3

    const-string v5, "auto"

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f080233

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    const v11, 0x7f1103be

    const-string v12, "off"

    const-string v8, "OFF"

    const/4 v9, 0x1

    const v10, 0x7f080239

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

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
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mIconId:I

    .line 53
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mTextId:I

    .line 54
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
    .locals 1

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isLowLightMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isComputationalModeSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    return-object p0

    .line 138
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
    .locals 2

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isLowLightMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isComputationalModeSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 127
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 109
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

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

    .line 85
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 65
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 95
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
