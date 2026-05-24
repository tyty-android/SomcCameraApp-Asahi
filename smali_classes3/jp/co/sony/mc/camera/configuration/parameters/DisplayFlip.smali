.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;
.super Ljava/lang/Enum;
.source "DisplayFlip.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

.field public static final enum HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

.field public static final enum HV:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

.field public static final enum ORIGINAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

.field public static final TAG:Ljava/lang/String; = "DispFlip"

.field public static final enum VERTICAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;
    .locals 4

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ORIGINAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->VERTICAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HV:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ORIGINAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->VERTICAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    const-string v1, "HV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HV:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    .line 14
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;
    .locals 1

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 14
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

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

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 31
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
