.class public final enum Ljp/co/sony/mc/camera/setting/SettingAppearance;
.super Ljava/lang/Enum;
.source "SettingAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "",
        "(Ljava/lang/String;I)V",
        "ENABLED",
        "DISABLED",
        "DISABLED_WITH_DIALOG_MESSAGE",
        "DISABLED_WITH_HINT_MESSAGE",
        "INVISIBLE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field public static final enum DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field public static final enum DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field public static final enum DISABLED_WITH_HINT_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field public static final enum ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

.field public static final enum INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    sget-object v1, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    sget-object v3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_HINT_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    sget-object v4, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const-string v1, "DISABLED_WITH_DIALOG_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const-string v1, "DISABLED_WITH_HINT_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_HINT_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->$values()[Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->$VALUES:[Ljp/co/sony/mc/camera/setting/SettingAppearance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/setting/SettingAppearance;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->$VALUES:[Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/setting/SettingAppearance;

    return-object v0
.end method
