.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;
.super Ljava/lang/Enum;
.source "ModeIntroduction.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DUMMY_ON",
        "DUMMY_OFF",
        "getSettingKey",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "getIconId",
        "",
        "getTextId",
        "getValue",
        "",
        "getName",
        "isCurrentValueVisible",
        "",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

.field public static final Companion:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;"
        }
    .end annotation

    .line 21
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->MODE_INTRODUCTION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v0, "MODE_INTRODUCTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ModeIntroduction;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
