.class public final enum Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
.super Ljava/lang/Enum;
.source "ProModeWbUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
        "",
        "(Ljava/lang/String;I)V",
        "isCustomMenu",
        "",
        "isNeedHideOverlayMenu",
        "needDisplayWhiteBalanceStateBar",
        "SELECT",
        "FETCH",
        "CONFIRM",
        "PALETTE",
        "FAIL",
        "TEMPERATURE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum SELECT:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

.field public static final enum TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
    .locals 6

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->SELECT:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->SELECT:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "FETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "PALETTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->$values()[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->$VALUES:[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->$VALUES:[Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    return-object v0
.end method


# virtual methods
.method public final isCustomMenu()Z
    .locals 1

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

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

.method public final isNeedHideOverlayMenu()Z
    .locals 1

    .line 141
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->CONFIRM:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FAIL:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->FETCH:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

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

.method public final needDisplayWhiteBalanceStateBar()Z
    .locals 1

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->SELECT:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->PALETTE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->TEMPERATURE:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

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
