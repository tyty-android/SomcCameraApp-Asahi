.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
.super Ljava/lang/Enum;
.source "Hdr.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Hdr;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final enum DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final enum DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final enum DRO_ON_RESTRICT:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final enum HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

.field public static final TAG:Ljava/lang/String; = "Hdr"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 5

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    const v4, 0x7f1101d7

    const-string v5, "on-still-dro"

    const-string v1, "DRO_ON"

    const/4 v2, 0x0

    const v3, 0x7f080163

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    const v11, 0x7f1101d5

    const-string v12, "on-still-hdr"

    const-string v8, "HDR_ON"

    const/4 v9, 0x1

    const v10, 0x7f080219

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    const v5, 0x7f11046c

    const-string v6, "auto"

    const-string v2, "AUTO"

    const/4 v3, 0x2

    const v4, 0x7f08015d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    const v11, 0x7f1103f3

    const-string v12, "off"

    const-string v8, "DRO_HDR_OFF"

    const/4 v9, 0x3

    const v10, 0x7f080160

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    const v5, 0x7f1101d7

    const-string v6, "on-still-dro"

    const-string v2, "DRO_ON_RESTRICT"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

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

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mIconId:I

    .line 73
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mTextId:I

    .line 74
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 1

    .line 155
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 166
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object p0

    .line 161
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 162
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object p0

    .line 164
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;)[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 134
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HDR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 135
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 147
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    return-object v0
.end method


# virtual methods
.method public getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;
    .locals 1

    .line 125
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object p0

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 95
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 105
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
