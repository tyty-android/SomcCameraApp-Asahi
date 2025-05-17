.class public final enum Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;
.super Ljava/lang/Enum;
.source "GrantCheckResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;",
        "",
        "(Ljava/lang/String;I)V",
        "GRANTED",
        "UNGRANTED",
        "READ_ONLY",
        "video-player_release"
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

.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

.field public static final enum GRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

.field public static final enum READ_ONLY:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

.field public static final enum UNGRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;


# direct methods
.method private static final synthetic $values()[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;
    .locals 3

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->GRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    sget-object v1, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->UNGRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    sget-object v2, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->READ_ONLY:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->GRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    .line 9
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    const-string v1, "UNGRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->UNGRANTED:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    .line 10
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->READ_ONLY:Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    invoke-static {}, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->$values()[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->$VALUES:[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;
    .locals 1

    const-class v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;
    .locals 1

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;->$VALUES:[Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/storage/GrantCheckResult;

    return-object v0
.end method
