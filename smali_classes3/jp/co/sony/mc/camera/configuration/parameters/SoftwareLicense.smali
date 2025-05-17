.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
.super Ljava/lang/Enum;
.source "SoftwareLicense.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

.field public static final TAG:Ljava/lang/String; = "SoftwareLicense"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
    .locals 2

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    .line 14
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->mIconId:I

    .line 40
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
    .locals 1

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
    .locals 1

    .line 87
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 58
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 68
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftwareLicense;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
