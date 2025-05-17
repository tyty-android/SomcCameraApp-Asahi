.class synthetic Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Style:[I

.field static final synthetic $SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Weight:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Weight:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Bold:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Weight:[I

    sget-object v3, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->values()[Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Style:[I

    :try_start_2
    sget-object v3, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Italic:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Style:[I

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Oblique:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Style:[I

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
