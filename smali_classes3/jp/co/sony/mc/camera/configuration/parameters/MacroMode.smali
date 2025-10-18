.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
.super Ljava/lang/Enum;
.source "MacroMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
    .locals 2

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    const/4 v1, 0x0

    const v2, 0x7f1103f2

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    const/4 v1, 0x1

    const v2, 0x7f1103f3

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
    .locals 0

    .line 115
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 116
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 119
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
    .locals 1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 100
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 106
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 111
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

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

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 43
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 73
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
