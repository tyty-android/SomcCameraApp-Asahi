.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;
.super Ljava/lang/Enum;
.source "TimeContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

.field public static final enum Par:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

.field public static final enum Seq:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;


# instance fields
.field private final mString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;
    .locals 2

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Par:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Seq:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    const/4 v1, 0x0

    const-string v2, "par"

    const-string v3, "Par"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Par:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    const/4 v1, 0x1

    const-string v2, "seq"

    const-string v3, "Seq"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Seq:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    .line 10
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

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
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->mString:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;
    .locals 6

    .line 32
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->mString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Par:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;
    .locals 1

    .line 10
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;
    .locals 1

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    return-object v0
.end method
