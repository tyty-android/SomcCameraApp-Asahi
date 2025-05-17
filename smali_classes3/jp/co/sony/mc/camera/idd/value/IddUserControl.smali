.class public final enum Ljp/co/sony/mc/camera/idd/value/IddUserControl;
.super Ljava/lang/Enum;
.source "IddUserControl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddUserControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddUserControl;",
        "",
        "(Ljava/lang/String;I)V",
        "FUNCTION",
        "DIAL_1",
        "MENU",
        "PULL_DOWN_MENU",
        "HEADER",
        "PREVIEW",
        "VOLUME_KEY",
        "PINCH_IN_OUT",
        "ZOOM_SLIDER",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum PINCH_IN_OUT:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum PULL_DOWN_MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

.field public static final enum ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddUserControl;
    .locals 10

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PULL_DOWN_MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v6, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v7, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PINCH_IN_OUT:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v8, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    sget-object v9, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "DIAL_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "PULL_DOWN_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PULL_DOWN_MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "PREVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "VOLUME_KEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "PINCH_IN_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PINCH_IN_OUT:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "ZOOM_SLIDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->$values()[Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddUserControl;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddUserControl;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddUserControl;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    return-object v0
.end method
