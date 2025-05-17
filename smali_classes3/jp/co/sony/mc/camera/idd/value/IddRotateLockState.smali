.class public final enum Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;
.super Ljava/lang/Enum;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddRotateLockState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOCKED",
        "UNLOCKED",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

.field public static final Companion:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState$Companion;

.field public static final enum LOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

.field public static final enum UNLOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->LOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->UNLOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    const-string v1, "LOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->LOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->UNLOCKED:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->$values()[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->Companion:Ljp/co/sony/mc/camera/idd/value/IddRotateLockState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddRotateLockState;

    return-object v0
.end method
