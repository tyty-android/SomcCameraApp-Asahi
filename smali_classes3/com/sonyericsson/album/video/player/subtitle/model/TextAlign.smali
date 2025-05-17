.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;
.super Ljava/lang/Enum;
.source "TextAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public static final enum Center:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public static final enum End:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public static final enum Left:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public static final enum Right:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public static final enum Start:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;


# instance fields
.field private final mString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;
    .locals 5

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Left:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Center:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Right:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    sget-object v3, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Start:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    sget-object v4, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->End:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Left:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Center:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Right:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v1, 0x3

    const-string/jumbo v2, "start"

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Start:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v1, 0x4

    const-string v2, "end"

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->End:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    .line 10
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

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
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->mString:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;
    .locals 6

    .line 32
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->mString:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;
    .locals 1

    .line 10
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;
    .locals 1

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    return-object v0
.end method
