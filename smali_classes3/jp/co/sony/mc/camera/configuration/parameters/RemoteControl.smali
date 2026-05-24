.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
.super Ljava/lang/Enum;
.source "RemoteControl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
    .locals 2

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    const v1, 0x7f110045

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    const/4 v1, 0x1

    const v2, 0x7f110044

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    .line 14
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->mIconId:I

    .line 37
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
    .locals 1

    .line 97
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
    .locals 1

    .line 88
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
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
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

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

    .line 55
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 45
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 65
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
