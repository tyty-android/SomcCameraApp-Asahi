.class public final enum Lcom/pedro/rtmp/rtmp/message/control/Type;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/rtmp/message/control/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/control/Type;",
        "",
        "mark",
        "",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "getMark",
        "()B",
        "STREAM_BEGIN",
        "STREAM_EOF",
        "STREAM_DRY",
        "SET_BUFFER_LENGTH",
        "STREAM_IS_RECORDED",
        "PING_REQUEST",
        "PONG_REPLY",
        "BUFFER_EMPTY",
        "BUFFER_READY",
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

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum BUFFER_EMPTY:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum BUFFER_READY:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum PING_REQUEST:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum PONG_REPLY:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum SET_BUFFER_LENGTH:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum STREAM_BEGIN:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum STREAM_DRY:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum STREAM_EOF:Lcom/pedro/rtmp/rtmp/message/control/Type;

.field public static final enum STREAM_IS_RECORDED:Lcom/pedro/rtmp/rtmp/message/control/Type;


# instance fields
.field private final mark:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/rtmp/message/control/Type;
    .locals 9

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_BEGIN:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v1, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_EOF:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v2, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_DRY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v3, Lcom/pedro/rtmp/rtmp/message/control/Type;->SET_BUFFER_LENGTH:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v4, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_IS_RECORDED:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v5, Lcom/pedro/rtmp/rtmp/message/control/Type;->PING_REQUEST:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v6, Lcom/pedro/rtmp/rtmp/message/control/Type;->PONG_REPLY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v7, Lcom/pedro/rtmp/rtmp/message/control/Type;->BUFFER_EMPTY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v8, Lcom/pedro/rtmp/rtmp/message/control/Type;->BUFFER_READY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    filled-new-array/range {v0 .. v8}, [Lcom/pedro/rtmp/rtmp/message/control/Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "STREAM_BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_BEGIN:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 45
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "STREAM_EOF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_EOF:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 57
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "STREAM_DRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_DRY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 69
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "SET_BUFFER_LENGTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->SET_BUFFER_LENGTH:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 79
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "STREAM_IS_RECORDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->STREAM_IS_RECORDED:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 90
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "PING_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->PING_REQUEST:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 99
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "PONG_REPLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->PONG_REPLY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 115
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const-string v1, "BUFFER_EMPTY"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->BUFFER_EMPTY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 134
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    const/16 v1, 0x8

    const/16 v2, 0x20

    const-string v3, "BUFFER_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->BUFFER_READY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/control/Type;->$values()[Lcom/pedro/rtmp/rtmp/message/control/Type;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->$VALUES:[Lcom/pedro/rtmp/rtmp/message/control/Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/pedro/rtmp/rtmp/message/control/Type;->mark:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/rtmp/message/control/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/rtmp/message/control/Type;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/pedro/rtmp/rtmp/message/control/Type;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/rtmp/message/control/Type;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/control/Type;->$VALUES:[Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, [Lcom/pedro/rtmp/rtmp/message/control/Type;

    return-object v0
.end method


# virtual methods
.method public final getMark()B
    .locals 0

    .line 22
    iget-byte p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Type;->mark:B

    return p0
.end method
