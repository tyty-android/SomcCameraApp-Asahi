.class final enum Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;
.super Ljava/lang/Enum;
.source "UsbConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "READY",
        "CONNECTING",
        "CONNECTED",
        "FAILED",
        "RELEASING",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field public static final enum CONNECTED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field public static final enum CONNECTING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field public static final enum FAILED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field public static final enum READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

.field public static final enum RELEASING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->CONNECTING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v2, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->CONNECTED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v3, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->FAILED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    sget-object v4, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->RELEASING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->READY:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->CONNECTING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->CONNECTED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->FAILED:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    const-string v1, "RELEASING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->RELEASING:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    invoke-static {}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->$values()[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->$VALUES:[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;->$VALUES:[Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager$States;

    return-object v0
.end method
