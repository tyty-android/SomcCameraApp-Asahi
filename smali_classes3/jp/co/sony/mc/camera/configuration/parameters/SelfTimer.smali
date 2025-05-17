.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
.super Ljava/lang/Enum;
.source "SelfTimer.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0015B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "textResourceId",
        "",
        "mShortTextId",
        "iconId",
        "(Ljava/lang/String;IIII)V",
        "getIconId",
        "getName",
        "",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getShortTextId",
        "getTextId",
        "getValue",
        "isCurrentValueVisible",
        "",
        "OFF",
        "SELF_TIMER_3SEC",
        "SELF_TIMER_10SEC",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

.field public static final enum SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

.field public static final enum SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;


# instance fields
.field private final iconId:I

.field private final mShortTextId:I

.field private final textResourceId:I


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    const v4, 0x7f1103be

    const v5, 0x7f0802a4

    const-string v1, "OFF"

    const/4 v2, 0x0

    const v3, 0x7f1103be

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    const v11, 0x7f1103bc

    const v12, 0x7f080293

    const-string v8, "SELF_TIMER_3SEC"

    const/4 v9, 0x1

    const v10, 0x7f1101d0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    const v5, 0x7f1103bb

    const v6, 0x7f080290

    const-string v2, "SELF_TIMER_10SEC"

    const/4 v3, 0x2

    const v4, 0x7f1101cf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->textResourceId:I

    .line 18
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->mShortTextId:I

    .line 19
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->iconId:I

    return-void
.end method

.method public static final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 46
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->iconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 38
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 54
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 50
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->textResourceId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
