.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
.super Ljava/lang/Enum;
.source "ComputationalMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 2

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    const v1, 0x7f08016c

    const v2, 0x7f11043d

    const-string v3, "ON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    const v1, 0x7f08016d

    const v2, 0x7f11043e

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->mIconId:I

    .line 42
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isComputationalModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isComputationalModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 63
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object p0

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 116
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 126
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
