.class public final enum Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;
.super Ljava/lang/Enum;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_NETWORK",
        "WIFI",
        "CELLULAR",
        "ETHERNET",
        "VPN",
        "ERROR",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum CELLULAR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum ERROR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum ETHERNET:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum VPN:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

.field public static final enum WIFI:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;
    .locals 6

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    sget-object v1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->WIFI:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    sget-object v2, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->CELLULAR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    sget-object v3, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ETHERNET:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    sget-object v4, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->VPN:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    sget-object v5, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ERROR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->WIFI:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "CELLULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->CELLULAR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "ETHERNET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ETHERNET:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "VPN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->VPN:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ERROR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->$values()[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->$VALUES:[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->$VALUES:[Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object v0
.end method
