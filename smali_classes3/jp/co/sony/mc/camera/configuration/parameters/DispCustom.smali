.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;
.super Ljava/lang/Enum;
.source "DispCustom.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

.field public static final enum AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

.field public static final enum HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

.field public static final enum HISTOGRAM:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

.field public static final enum LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;
    .locals 4

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HISTOGRAM:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    const v1, 0x7f1101bc

    const-string v2, "HEADER"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    const/4 v1, 0x1

    const v2, 0x7f1101bb

    const-string v3, "LEVEL"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    const/4 v1, 0x2

    const v2, 0x7f1101ba

    const-string v3, "HISTOGRAM"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HISTOGRAM:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    const/4 v1, 0x3

    const v2, 0x7f1101b8

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
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
            "iconId",
            "textId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->mIconId:I

    .line 44
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->mTextId:I

    return-void
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;
    .locals 1

    .line 96
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 62
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 52
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 72
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
