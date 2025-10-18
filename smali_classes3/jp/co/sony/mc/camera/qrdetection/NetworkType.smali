.class public final enum Ljp/co/sony/mc/camera/qrdetection/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/qrdetection/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/NetworkType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WEP",
        "WPA",
        "NO_PASSWORD",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/qrdetection/NetworkType;

.field public static final Companion:Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;

.field public static final enum NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

.field public static final enum WEP:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

.field public static final enum WPA:Ljp/co/sony/mc/camera/qrdetection/NetworkType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/qrdetection/NetworkType;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WEP:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WPA:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    sget-object v2, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    const-string v1, "WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WEP:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    const-string v1, "WPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->WPA:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    const-string v1, "NO_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/qrdetection/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    invoke-static {}, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->$values()[Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->$VALUES:[Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->Companion:Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forIntentValue(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/NetworkType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->Companion:Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;->forIntentValue(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/qrdetection/NetworkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/NetworkType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/qrdetection/NetworkType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->$VALUES:[Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    return-object v0
.end method
