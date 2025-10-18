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

.field public static final enum FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

.field public static final enum OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 4

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

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

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mIconId:I

    .line 66
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mTextId:I

    .line 67
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 1

    .line 153
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 159
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 163
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 132
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 140
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    .line 143
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;
    .locals 1

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

    .line 87
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 72
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 97
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
