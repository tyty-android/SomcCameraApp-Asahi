.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

.field public static final enum LTR:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

.field public static final enum RTL:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;


# instance fields
.field private final mString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;
    .locals 2

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->LTR:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->RTL:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    const/4 v1, 0x0

    const-string v2, "ltr"

    const-string v3, "LTR"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->LTR:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    const/4 v1, 0x1

    const-string v2, "rtl"

    const-string v3, "RTL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->RTL:Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    .line 10
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->mString:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Direction;
    .locals 6

    .line 32
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->mString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Direction;
    .locals 1

    .line 10
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;
    .locals 1

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/Direction;

    return-object v0
.end method
