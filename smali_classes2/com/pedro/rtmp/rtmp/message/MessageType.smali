.class public final enum Lcom/pedro/rtmp/rtmp/message/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "",
        "mark",
        "",
        "(Ljava/lang/String;IB)V",
        "getMark",
        "()B",
        "SET_CHUNK_SIZE",
        "ABORT",
        "ACKNOWLEDGEMENT",
        "USER_CONTROL",
        "WINDOW_ACKNOWLEDGEMENT_SIZE",
        "SET_PEER_BANDWIDTH",
        "AUDIO",
        "VIDEO",
        "DATA_AMF3",
        "SHARED_OBJECT_AMF3",
        "COMMAND_AMF3",
        "DATA_AMF0",
        "SHARED_OBJECT_AMF0",
        "COMMAND_AMF0",
        "AGGREGATE",
        "rtmp_release"
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

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum ABORT:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum ACKNOWLEDGEMENT:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum AGGREGATE:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum AUDIO:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum COMMAND_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum COMMAND_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum DATA_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum DATA_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum SET_CHUNK_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum SET_PEER_BANDWIDTH:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum SHARED_OBJECT_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum SHARED_OBJECT_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum USER_CONTROL:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum VIDEO:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field public static final enum WINDOW_ACKNOWLEDGEMENT_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;


# instance fields
.field private final mark:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 15

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_CHUNK_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->ABORT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/message/MessageType;->ACKNOWLEDGEMENT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v3, Lcom/pedro/rtmp/rtmp/message/MessageType;->USER_CONTROL:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v4, Lcom/pedro/rtmp/rtmp/message/MessageType;->WINDOW_ACKNOWLEDGEMENT_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v5, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_PEER_BANDWIDTH:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v6, Lcom/pedro/rtmp/rtmp/message/MessageType;->AUDIO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v7, Lcom/pedro/rtmp/rtmp/message/MessageType;->VIDEO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v8, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v9, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v10, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v11, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v12, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v13, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    sget-object v14, Lcom/pedro/rtmp/rtmp/message/MessageType;->AGGREGATE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    filled-new-array/range {v0 .. v14}, [Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "SET_CHUNK_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_CHUNK_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 35
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "ABORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->ABORT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 43
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "ACKNOWLEDGEMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->ACKNOWLEDGEMENT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 51
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "USER_CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->USER_CONTROL:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 58
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "WINDOW_ACKNOWLEDGEMENT_SIZE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->WINDOW_ACKNOWLEDGEMENT_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 66
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "SET_PEER_BANDWIDTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_PEER_BANDWIDTH:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 72
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "AUDIO"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->AUDIO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 78
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->VIDEO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 86
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "DATA_AMF3"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 94
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const-string v1, "SHARED_OBJECT_AMF3"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 103
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const/16 v1, 0xa

    const/16 v2, 0x11

    const-string v3, "COMMAND_AMF3"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 111
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const/16 v1, 0xb

    const/16 v2, 0x12

    const-string v3, "DATA_AMF0"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 119
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const/16 v1, 0xc

    const/16 v2, 0x13

    const-string v3, "SHARED_OBJECT_AMF0"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 128
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const/16 v1, 0xd

    const/16 v2, 0x14

    const-string v3, "COMMAND_AMF0"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    .line 133
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    const/16 v1, 0xe

    const/16 v2, 0x16

    const-string v3, "AGGREGATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->AGGREGATE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/MessageType;->$values()[Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->$VALUES:[Lcom/pedro/rtmp/rtmp/message/MessageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->mark:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/rtmp/message/MessageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/MessageType;->$VALUES:[Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getMark()B
    .locals 0

    .line 23
    iget-byte p0, p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->mark:B

    return p0
.end method
