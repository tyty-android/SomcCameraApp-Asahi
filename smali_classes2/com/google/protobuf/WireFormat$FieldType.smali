.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 108
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v0, v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v3, "DOUBLE"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v3, v15, v2, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 109
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v1, v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v4, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v2, v4, v14, v3, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 110
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v2, v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v5, "INT64"

    const/4 v12, 0x2

    invoke-direct {v3, v5, v12, v4, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 111
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v3, v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v6, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v4, v6, v10, v5, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v4, v5

    const/4 v6, 0x4

    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v8, "INT32"

    invoke-direct {v5, v8, v6, v7, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 113
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v5, v6

    const-string v7, "FIXED64"

    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v6, v7, v13, v8, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 114
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v6, v7

    const/4 v8, 0x6

    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v11, "FIXED32"

    invoke-direct {v7, v11, v8, v9, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v7, v8

    const/4 v9, 0x7

    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v13, "BOOL"

    invoke-direct {v8, v13, v9, v11, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 116
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType$1;

    move-object v8, v9

    const/16 v11, 0x8

    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v14, "STRING"

    invoke-direct {v9, v14, v11, v13, v12}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType$2;

    move-object v9, v11

    const/16 v13, 0x9

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v15, "GROUP"

    invoke-direct {v11, v15, v13, v14, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 122
    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType$3;

    move-object v10, v11

    const/16 v13, 0xa

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v15, "MESSAGE"

    invoke-direct {v11, v15, v13, v14, v12}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    new-instance v13, Lcom/google/protobuf/WireFormat$FieldType$4;

    move-object v11, v13

    const/16 v14, 0xb

    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    move-object/from16 v19, v0

    const-string v0, "BYTES"

    invoke-direct {v13, v0, v14, v15, v12}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v13, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    move-object v12, v0

    const/16 v13, 0xc

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v15, "UINT32"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v13, v14, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 129
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v15, 0x5

    move-object v13, v0

    const/16 v14, 0xd

    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    move-object/from16 v18, v2

    const-string v2, "ENUM"

    invoke-direct {v0, v2, v14, v15, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 130
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x1

    move-object v14, v0

    const/16 v15, 0xe

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v2, "SFIXED32"

    move-object/from16 v21, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    move-object v15, v0

    const/16 v2, 0xf

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v1, "SFIXED64"

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 132
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v3, "SINT32"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 133
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v3, "SINT64"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 107
    filled-new-array/range {v0 .. v17}, [Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 137
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 107
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static final values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 107
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public getWireType()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return p0
.end method

.method public isPackable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
