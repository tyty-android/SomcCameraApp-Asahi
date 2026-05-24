.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
.super Ljava/lang/Enum;
.source "MultiFrameNrMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
    .locals 2

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    const/4 v4, -0x1

    const-string v5, "off"

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    const/4 v11, -0x1

    const-string v12, "auto"

    const-string v8, "AUTO"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mIconId:I

    .line 52
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mTextId:I

    .line 53
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
    .locals 1
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

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isComputationalModeSupported()Z

    move-result p0

    if-nez p0, :cond_0

    .line 131
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object p0

    .line 133
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object p0

    .line 137
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 112
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_1
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 76
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 61
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 86
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
