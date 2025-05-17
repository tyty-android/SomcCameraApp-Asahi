.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
.super Ljava/lang/Enum;
.source "DisplayMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

.field public static final enum CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

.field public static final enum HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

.field public static final enum STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

.field public static final TAG:Ljava/lang/String; = "DisplayMode"


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
    .locals 3

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    const-string v1, "STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
    .locals 1

    .line 79
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    return-object v0
.end method

.method public static getNextState(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
    .locals 4

    .line 92
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    .line 94
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->getCheckedDispCustomList()Ljava/util/List;

    move-result-object p2

    .line 95
    aget-object v2, v0, p1

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v2, v3, :cond_0

    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 97
    array-length p0, v0

    rem-int/2addr p1, p0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 102
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 103
    array-length p0, v0

    rem-int/2addr p1, p0

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 107
    array-length p0, v0

    rem-int/2addr p1, p0

    .line 111
    :cond_2
    :goto_0
    aget-object p0, v0, p1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

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

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 40
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
