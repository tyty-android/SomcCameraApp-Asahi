.class public final enum Lcom/sonyericsson/album/common/util/storage/StorageType;
.super Ljava/lang/Enum;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/storage/StorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonyericsson/album/common/util/storage/StorageType;",
        "",
        "tag",
        "",
        "tabIndex",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTabIndex",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "INTERNAL",
        "EXTERNAL_CARD",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/storage/StorageType;

.field public static final enum EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

.field public static final enum INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

.field public static final enum UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;


# instance fields
.field private final tabIndex:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 3

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    sget-object v2, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/StorageType;

    const/4 v1, 0x0

    const-string v2, "internal"

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    .line 14
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/StorageType;

    const/4 v1, 0x1

    const-string v2, "external_sd"

    const-string v3, "EXTERNAL_CARD"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    .line 15
    new-instance v0, Lcom/sonyericsson/album/common/util/storage/StorageType;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sonyericsson/album/common/util/storage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-static {}, Lcom/sonyericsson/album/common/util/storage/StorageType;->$values()[Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->$VALUES:[Lcom/sonyericsson/album/common/util/storage/StorageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->tabIndex:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/sonyericsson/album/common/util/storage/StorageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 1

    const-class v0, Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/storage/StorageType;
    .locals 1

    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageType;->$VALUES:[Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/storage/StorageType;

    return-object v0
.end method


# virtual methods
.method public final getTabIndex()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->tabIndex:I

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/storage/StorageType;->tag:Ljava/lang/String;

    return-object p0
.end method
