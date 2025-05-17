.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;
.super Ljava/lang/Enum;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

.field public static final enum Italic:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

.field public static final enum Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

.field public static final enum Oblique:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;
    .locals 3

    .line 24
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Italic:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Oblique:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    const-string v1, "Italic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Italic:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    const-string v1, "Oblique"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Oblique:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 24
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;
    .locals 2

    if-eqz p0, :cond_2

    .line 35
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object p0

    .line 37
    :cond_0
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 38
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Italic:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object p0

    .line 39
    :cond_1
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    .line 40
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Oblique:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;
    .locals 1

    .line 24
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    return-object v0
.end method
