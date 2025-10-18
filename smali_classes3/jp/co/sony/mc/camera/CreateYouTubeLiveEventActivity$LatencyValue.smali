.class public final enum Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;
.super Ljava/lang/Enum;
.source "CreateYouTubeLiveEventActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "LOW",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

.field public static final enum LOW:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;
    .locals 2

    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->NORMAL:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    sget-object v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->LOW:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->NORMAL:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    const/4 v1, 0x1

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->LOW:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-static {}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->$values()[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->$VALUES:[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->$VALUES:[Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->value:Ljava/lang/String;

    return-object p0
.end method
