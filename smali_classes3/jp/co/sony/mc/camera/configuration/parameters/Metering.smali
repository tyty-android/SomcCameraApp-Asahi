.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Metering;
.super Ljava/lang/Enum;
.source "Metering.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Metering;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum AVERAGE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum CENTER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum FACE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum MULTI:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum SPOT:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final TAG:Ljava/lang/String; = "Metering"

.field public static final enum TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

.field public static final enum USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 7

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->SPOT:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->FACE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->AVERAGE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const v4, 0x7f110373

    const-string v5, "multi"

    const-string v1, "MULTI"

    const/4 v2, 0x0

    const v3, 0x7f0802b1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const v11, 0x7f110372

    const-string v12, "center-weighted"

    const-string v8, "CENTER"

    const/4 v9, 0x1

    const v10, 0x7f0802ae

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const v5, 0x7f110374

    const-string/jumbo v6, "spot"

    const-string v2, "SPOT"

    const/4 v3, 0x2

    const v4, 0x7f0802b4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->SPOT:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const/4 v11, -0x1

    const-string v12, "face"

    const-string v8, "FACE"

    const/4 v9, 0x3

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->FACE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const/4 v5, -0x1

    const-string v6, "frame-average"

    const-string v2, "AVERAGE"

    const/4 v3, 0x4

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->AVERAGE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const-string/jumbo v12, "user"

    const-string v8, "USER"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    const-string/jumbo v6, "tracking"

    const-string v2, "TRACKING"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mIconId:I

    .line 78
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mTextId:I

    .line 79
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 1

    .line 166
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    return-object v0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;)Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "computationalMode"
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;)[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p0

    .line 172
    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 173
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    array-length p1, p0

    if-lez p1, :cond_2

    aget-object p0, p0, p2

    goto :goto_1

    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    :goto_1
    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;)[Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "computationalMode"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->METERING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    if-ne p2, p0, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v3, p0, v1

    .line 137
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->FACE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-eq v3, v4, :cond_2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->AVERAGE:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-eq v3, v4, :cond_2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-eq v3, v4, :cond_2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v3, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->isParameterSupported(Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    return-object p0
.end method

.method private static isParameterSupported(Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "supportedValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/Metering;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Metering;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Metering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 97
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 87
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 107
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
