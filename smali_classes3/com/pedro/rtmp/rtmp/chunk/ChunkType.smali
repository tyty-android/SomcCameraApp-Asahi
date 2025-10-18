.class public final enum Lcom/pedro/rtmp/rtmp/chunk/ChunkType;
.super Ljava/lang/Enum;
.source "ChunkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/rtmp/chunk/ChunkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/chunk/ChunkType;",
        "",
        "mark",
        "",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "getMark",
        "()B",
        "TYPE_0",
        "TYPE_1",
        "TYPE_2",
        "TYPE_3",
        "rtmp_release"
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

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

.field public static final enum TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

.field public static final enum TYPE_1:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

.field public static final enum TYPE_2:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

.field public static final enum TYPE_3:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;


# instance fields
.field private final mark:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;
    .locals 4

    sget-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_1:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_2:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v3, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_3:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    const-string v1, "TYPE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    .line 60
    new-instance v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    const-string v1, "TYPE_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_1:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    .line 74
    new-instance v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    const-string v1, "TYPE_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_2:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    .line 81
    new-instance v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    const-string v1, "TYPE_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_3:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    invoke-static {}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->$values()[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->$VALUES:[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->mark:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/rtmp/chunk/ChunkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/rtmp/chunk/ChunkType;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->$VALUES:[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    return-object v0
.end method


# virtual methods
.method public final getMark()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->mark:B

    return p0
.end method
