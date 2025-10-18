.class public final enum Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
.super Ljava/lang/Enum;
.source "LayoutOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PORTRAIT",
        "LANDSCAPE",
        "REVERSE_PORTRAIT",
        "REVERSE_LANDSCAPE",
        "isPortrait",
        "",
        "()Z",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field public static final enum LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field public static final enum PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field public static final enum REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field public static final enum REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v1, "REVERSE_PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const-string v1, "REVERSE_LANDSCAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->$values()[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object v0
.end method


# virtual methods
.method public final isPortrait()Z
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

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
