.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
.super Ljava/lang/Enum;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Weight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

.field public static final enum Bold:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

.field public static final enum Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
    .locals 2

    .line 50
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Bold:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    const-string v1, "Bold"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Bold:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    .line 50
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
    .locals 2

    if-eqz p0, :cond_1

    .line 61
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-object p0

    .line 63
    :cond_0
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    .line 64
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Bold:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
    .locals 1

    .line 50
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
    .locals 1

    .line 50
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-object v0
.end method
