.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;
.super Ljava/lang/Enum;
.source "DisplayAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

.field public static final enum After:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

.field public static final enum Before:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

.field public static final enum Center:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;


# instance fields
.field private final mString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;
    .locals 3

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->Before:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->Center:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->After:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    const/4 v1, 0x0

    const-string v2, "before"

    const-string v3, "Before"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->Before:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->Center:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    const/4 v1, 0x2

    const-string v2, "after"

    const-string v3, "After"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->After:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    .line 10
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

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
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->mString:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;
    .locals 6

    .line 32
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->mString:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;
    .locals 1

    .line 10
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;
    .locals 1

    .line 10
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    return-object v0
.end method
