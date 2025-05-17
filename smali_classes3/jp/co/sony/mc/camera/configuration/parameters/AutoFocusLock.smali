.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;
.super Ljava/lang/Enum;
.source "AutoFocusLock.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;
    .locals 2

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    const/4 v1, 0x0

    const-string v2, "locked"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    const/4 v1, 0x1

    const-string v2, "not-locked"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

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

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 39
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
