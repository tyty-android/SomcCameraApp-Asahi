.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Tips;
.super Ljava/lang/Enum;
.source "Tips.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Tips;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Tips;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Tips;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/Tips;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Tips;
    .locals 2

    .line 11
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/Tips;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/Tips;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    .line 11
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/Tips;
    .locals 1

    .line 66
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Tips;
    .locals 1

    .line 11
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Tips;
    .locals 1

    .line 11
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Tips;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Tips;

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

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 27
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Tips;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
