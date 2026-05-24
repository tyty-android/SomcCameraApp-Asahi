.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
.super Ljava/lang/Enum;
.source "UltraHdr.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;


# instance fields
.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
    .locals 2

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    const v1, 0x7f11043f

    const-string v2, "auto"

    const-string v3, "ON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    const v1, 0x7f11043e

    const-string v2, "off"

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    .line 17
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->mTextId:I

    .line 35
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    return-object p0

    .line 56
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->ON:Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

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

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 40
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 77
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
