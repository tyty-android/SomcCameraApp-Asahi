.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
.super Ljava/lang/Enum;
.source "FastCapture.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

.field public static final enum LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

.field public static final TAG:Ljava/lang/String; = "FastCapture"


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mSecureValue:Ljava/lang/String;

.field private final mTextId:I

.field private final mType:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
    .locals 2

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v8, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    const-string v6, "0"

    const/4 v7, 0x1

    const-string v1, "LAUNCH_ONLY"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f110327

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v8, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    const-string v15, "1"

    const/16 v16, 0x0

    const-string v10, "OFF"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f11043e

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;-><init>(Ljava/lang/String;IIIILjava/lang/String;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    .line 17
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "type",
            "secureValue",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mIconId:I

    .line 68
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mTextId:I

    .line 69
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mType:I

    .line 70
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mSecureValue:Ljava/lang/String;

    .line 71
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mBooleanValue:Z

    return-void
.end method

.method public static fromSecureValue(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secureValue"
        }
    .end annotation

    .line 160
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->values()[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 161
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->getSecureValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefault()Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
    .locals 1

    .line 156
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
    .locals 2

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 152
    new-array v1, v1, [Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
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
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mBooleanValue:Z

    return p0
.end method

.method public getCameraType()I
    .locals 0

    .line 108
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mType:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 89
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecureValue()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mSecureValue:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 99
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
