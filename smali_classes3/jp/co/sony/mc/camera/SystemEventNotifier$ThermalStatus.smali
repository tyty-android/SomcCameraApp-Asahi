.class public final enum Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
.super Ljava/lang/Enum;
.source "SystemEventNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/SystemEventNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isCoolMode",
        "",
        "isHeatCritical",
        "NORMAL",
        "WARNING",
        "WARNING_EXTRA",
        "CRITICAL",
        "CRITICAL_ENDURANCE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field public static final enum CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field public static final enum CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field public static final enum WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field public static final enum WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    sget-object v3, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    sget-object v4, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const-string v1, "WARNING_EXTRA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const-string v1, "CRITICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const-string v1, "CRITICAL_ENDURANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    invoke-static {}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->$values()[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->$VALUES:[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->$VALUES:[Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-object v0
.end method


# virtual methods
.method public final isCoolMode()Z
    .locals 1

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isHeatCritical()Z
    .locals 1

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
