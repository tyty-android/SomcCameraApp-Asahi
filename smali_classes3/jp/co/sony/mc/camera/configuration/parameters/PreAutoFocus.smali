.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
.super Ljava/lang/Enum;
.source "PreAutoFocus.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

.field public static final TAG:Ljava/lang/String; = "PreAutoFocus"


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
    .locals 2

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    const/4 v1, 0x0

    const v2, 0x7f1103bf

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    const/4 v1, 0x1

    const v2, 0x7f1103be

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 123
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "options: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 104
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

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

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRE_AUTO_FOCUS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 68
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
