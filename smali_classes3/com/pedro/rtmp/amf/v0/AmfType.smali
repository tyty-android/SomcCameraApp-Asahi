.class public final enum Lcom/pedro/rtmp/amf/v0/AmfType;
.super Ljava/lang/Enum;
.source "AmfType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
        "",
        "mark",
        "",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "getMark",
        "()B",
        "NUMBER",
        "BOOLEAN",
        "STRING",
        "OBJECT",
        "NULL",
        "UNDEFINED",
        "ECMA_ARRAY",
        "OBJECT_END",
        "STRICT_ARRAY",
        "DATE",
        "LONG_STRING",
        "UNSUPPORTED",
        "XML_DOCUMENT",
        "REFERENCE",
        "TYPED_OBJECT",
        "AVM_PLUS_OBJECT",
        "MOVIE_CLIP",
        "RECORD_SET",
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

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum AVM_PLUS_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum BOOLEAN:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum DATE:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum ECMA_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum LONG_STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum MOVIE_CLIP:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum NULL:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum NUMBER:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum OBJECT_END:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum RECORD_SET:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum REFERENCE:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum STRICT_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum TYPED_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum UNDEFINED:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum UNSUPPORTED:Lcom/pedro/rtmp/amf/v0/AmfType;

.field public static final enum XML_DOCUMENT:Lcom/pedro/rtmp/amf/v0/AmfType;


# instance fields
.field private final mark:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 18

    sget-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->NUMBER:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v1, Lcom/pedro/rtmp/amf/v0/AmfType;->BOOLEAN:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v2, Lcom/pedro/rtmp/amf/v0/AmfType;->STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v3, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v4, Lcom/pedro/rtmp/amf/v0/AmfType;->NULL:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v5, Lcom/pedro/rtmp/amf/v0/AmfType;->UNDEFINED:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v6, Lcom/pedro/rtmp/amf/v0/AmfType;->ECMA_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v7, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT_END:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v8, Lcom/pedro/rtmp/amf/v0/AmfType;->STRICT_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v9, Lcom/pedro/rtmp/amf/v0/AmfType;->DATE:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v10, Lcom/pedro/rtmp/amf/v0/AmfType;->LONG_STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v11, Lcom/pedro/rtmp/amf/v0/AmfType;->UNSUPPORTED:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v12, Lcom/pedro/rtmp/amf/v0/AmfType;->XML_DOCUMENT:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v13, Lcom/pedro/rtmp/amf/v0/AmfType;->REFERENCE:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v14, Lcom/pedro/rtmp/amf/v0/AmfType;->TYPED_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v15, Lcom/pedro/rtmp/amf/v0/AmfType;->AVM_PLUS_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v16, Lcom/pedro/rtmp/amf/v0/AmfType;->MOVIE_CLIP:Lcom/pedro/rtmp/amf/v0/AmfType;

    sget-object v17, Lcom/pedro/rtmp/amf/v0/AmfType;->RECORD_SET:Lcom/pedro/rtmp/amf/v0/AmfType;

    filled-new-array/range {v0 .. v17}, [Lcom/pedro/rtmp/amf/v0/AmfType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->NUMBER:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->BOOLEAN:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 24
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "NULL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->NULL:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "UNDEFINED"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->UNDEFINED:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "ECMA_ARRAY"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->ECMA_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "OBJECT_END"

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT_END:Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 25
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "STRICT_ARRAY"

    const/16 v6, 0xa

    invoke-direct {v0, v1, v3, v6}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->STRICT_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "DATE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v5, v3}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->DATE:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "LONG_STRING"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v6, v5}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->LONG_STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "UNSUPPORTED"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v3, v6}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->UNSUPPORTED:Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 26
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "XML_DOCUMENT"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v5, v3}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->XML_DOCUMENT:Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 30
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "REFERENCE"

    invoke-direct {v0, v1, v6, v4}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->REFERENCE:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "TYPED_OBJECT"

    const/16 v4, 0xe

    const/16 v5, 0x10

    invoke-direct {v0, v1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->TYPED_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "AVM_PLUS_OBJECT"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v3, v6}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->AVM_PLUS_OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 35
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "MOVIE_CLIP"

    invoke-direct {v0, v1, v5, v2}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->MOVIE_CLIP:Lcom/pedro/rtmp/amf/v0/AmfType;

    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    const-string v1, "RECORD_SET"

    invoke-direct {v0, v1, v6, v4}, Lcom/pedro/rtmp/amf/v0/AmfType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->RECORD_SET:Lcom/pedro/rtmp/amf/v0/AmfType;

    invoke-static {}, Lcom/pedro/rtmp/amf/v0/AmfType;->$values()[Lcom/pedro/rtmp/amf/v0/AmfType;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->$VALUES:[Lcom/pedro/rtmp/amf/v0/AmfType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-byte p3, p0, Lcom/pedro/rtmp/amf/v0/AmfType;->mark:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/amf/v0/AmfType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/amf/v0/AmfType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/amf/v0/AmfType;->$VALUES:[Lcom/pedro/rtmp/amf/v0/AmfType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object v0
.end method


# virtual methods
.method public final getMark()B
    .locals 0

    .line 22
    iget-byte p0, p0, Lcom/pedro/rtmp/amf/v0/AmfType;->mark:B

    return p0
.end method
