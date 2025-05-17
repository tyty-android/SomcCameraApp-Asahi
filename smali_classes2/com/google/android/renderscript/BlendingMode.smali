.class public final enum Lcom/google/android/renderscript/BlendingMode;
.super Ljava/lang/Enum;
.source "Toolkit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/renderscript/BlendingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/renderscript/BlendingMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CLEAR",
        "SRC",
        "DST",
        "SRC_OVER",
        "DST_OVER",
        "SRC_IN",
        "DST_IN",
        "SRC_OUT",
        "DST_OUT",
        "SRC_ATOP",
        "DST_ATOP",
        "XOR",
        "MULTIPLY",
        "ADD",
        "SUBTRACT",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/renderscript/BlendingMode;

.field public static final enum ADD:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum CLEAR:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_ATOP:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_IN:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_OUT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_OVER:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum MULTIPLY:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_ATOP:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_IN:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_OUT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_OVER:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SUBTRACT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum XOR:Lcom/google/android/renderscript/BlendingMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    .line 1327
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->CLEAR:Lcom/google/android/renderscript/BlendingMode;

    new-instance v1, Lcom/google/android/renderscript/BlendingMode;

    const-string v2, "SRC"

    const/4 v3, 0x1

    .line 1334
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/renderscript/BlendingMode;->SRC:Lcom/google/android/renderscript/BlendingMode;

    new-instance v2, Lcom/google/android/renderscript/BlendingMode;

    const-string v3, "DST"

    const/4 v4, 0x2

    .line 1341
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/renderscript/BlendingMode;->DST:Lcom/google/android/renderscript/BlendingMode;

    new-instance v3, Lcom/google/android/renderscript/BlendingMode;

    const-string v4, "SRC_OVER"

    const/4 v5, 0x3

    .line 1346
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/renderscript/BlendingMode;->SRC_OVER:Lcom/google/android/renderscript/BlendingMode;

    new-instance v4, Lcom/google/android/renderscript/BlendingMode;

    const-string v5, "DST_OVER"

    const/4 v6, 0x4

    .line 1351
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/renderscript/BlendingMode;->DST_OVER:Lcom/google/android/renderscript/BlendingMode;

    new-instance v5, Lcom/google/android/renderscript/BlendingMode;

    const-string v6, "SRC_IN"

    const/4 v7, 0x5

    .line 1356
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/renderscript/BlendingMode;->SRC_IN:Lcom/google/android/renderscript/BlendingMode;

    new-instance v6, Lcom/google/android/renderscript/BlendingMode;

    const-string v7, "DST_IN"

    const/4 v8, 0x6

    .line 1361
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/renderscript/BlendingMode;->DST_IN:Lcom/google/android/renderscript/BlendingMode;

    new-instance v7, Lcom/google/android/renderscript/BlendingMode;

    const-string v8, "SRC_OUT"

    const/4 v9, 0x7

    .line 1366
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/renderscript/BlendingMode;->SRC_OUT:Lcom/google/android/renderscript/BlendingMode;

    new-instance v8, Lcom/google/android/renderscript/BlendingMode;

    const-string v9, "DST_OUT"

    const/16 v10, 0x8

    .line 1371
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/renderscript/BlendingMode;->DST_OUT:Lcom/google/android/renderscript/BlendingMode;

    new-instance v9, Lcom/google/android/renderscript/BlendingMode;

    const-string v10, "SRC_ATOP"

    const/16 v11, 0x9

    .line 1376
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/renderscript/BlendingMode;->SRC_ATOP:Lcom/google/android/renderscript/BlendingMode;

    new-instance v10, Lcom/google/android/renderscript/BlendingMode;

    const-string v11, "DST_ATOP"

    const/16 v12, 0xa

    .line 1381
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/renderscript/BlendingMode;->DST_ATOP:Lcom/google/android/renderscript/BlendingMode;

    new-instance v11, Lcom/google/android/renderscript/BlendingMode;

    const-string v12, "XOR"

    const/16 v13, 0xb

    .line 1388
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/renderscript/BlendingMode;->XOR:Lcom/google/android/renderscript/BlendingMode;

    new-instance v12, Lcom/google/android/renderscript/BlendingMode;

    const-string v13, "MULTIPLY"

    const/16 v14, 0xc

    .line 1393
    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/renderscript/BlendingMode;->MULTIPLY:Lcom/google/android/renderscript/BlendingMode;

    new-instance v13, Lcom/google/android/renderscript/BlendingMode;

    const-string v14, "ADD"

    const/16 v15, 0xd

    .line 1398
    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/renderscript/BlendingMode;->ADD:Lcom/google/android/renderscript/BlendingMode;

    new-instance v14, Lcom/google/android/renderscript/BlendingMode;

    const-string v15, "SUBTRACT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    .line 1403
    invoke-direct {v14, v15, v13, v13}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/renderscript/BlendingMode;->SUBTRACT:Lcom/google/android/renderscript/BlendingMode;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/renderscript/BlendingMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->$VALUES:[Lcom/google/android/renderscript/BlendingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/renderscript/BlendingMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    const-class v0, Lcom/google/android/renderscript/BlendingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/renderscript/BlendingMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    sget-object v0, Lcom/google/android/renderscript/BlendingMode;->$VALUES:[Lcom/google/android/renderscript/BlendingMode;

    invoke-virtual {v0}, [Lcom/google/android/renderscript/BlendingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/renderscript/BlendingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1321
    iget p0, p0, Lcom/google/android/renderscript/BlendingMode;->value:I

    return p0
.end method
