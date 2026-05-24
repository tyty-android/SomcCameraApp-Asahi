.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;
.super Ljava/lang/Enum;
.source "AwbPriority.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

.field public static final enum AMBIENCE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

.field public static final enum STANDARD:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

.field public static final enum WHITE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;


# instance fields
.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;
    .locals 3

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->STANDARD:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->AMBIENCE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    const-string/jumbo v1, "standard"

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->STANDARD:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    const/4 v1, 0x1

    const-string v2, "ambience"

    const-string v3, "AMBIENCE"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->AMBIENCE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    const/4 v1, 0x2

    const-string/jumbo v2, "white"

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "textId",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->mTextId:I

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AWB_PRIORITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->values()[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_3
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    return-object p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "checkTarget"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

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

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 49
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AWB_PRIORITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 64
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
