.class public final enum Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;
.super Ljava/lang/Enum;
.source "FnButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FnButtonBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ICON",
        "ICON_WITH_VALUE",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

.field public static final enum ICON:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

.field public static final enum ICON_WITH_VALUE:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    const-string v1, "ICON_WITH_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->$values()[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/FnButtonBase$Type;

    return-object v0
.end method
