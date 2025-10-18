.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
.super Ljava/lang/Enum;
.source "RemoteButtonCustom.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

.field public static final enum CAPTURING_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

.field public static final enum FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

.field public static final enum FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

.field public static final enum FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

.field public static final enum PHOTO_VIDEO:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
    .locals 5

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->CAPTURING_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->PHOTO_VIDEO:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    const v1, 0x7f110028

    const-string v2, "FOCAL_LENGTH"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    const/4 v1, 0x1

    const v2, 0x7f110029

    const-string v3, "CAPTURING_MODE"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->CAPTURING_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    const/4 v1, 0x2

    const v2, 0x7f11002b

    const-string v3, "PHOTO_VIDEO"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->PHOTO_VIDEO:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    const/4 v1, 0x3

    const v2, 0x7f11002a

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    const/4 v1, 0x4

    const v2, 0x7f110027

    const-string v3, "FOCUS_MODE"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 16
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->mIconId:I

    .line 51
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 89
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 16
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 66
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 56
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 71
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
