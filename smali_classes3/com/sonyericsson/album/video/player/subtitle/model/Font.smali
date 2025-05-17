.class public Lcom/sonyericsson/album/video/player/subtitle/model/Font;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;,
        Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;
    }
.end annotation


# instance fields
.field public family:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

.field public weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 19
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 19
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 84
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Font must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "monospace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "monospaceSansSerif"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "monospaceSerif"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "sansSerif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "proportionalSansSerif"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v2, "serif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    const-string v0, "proportionalSerif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    .line 101
    :cond_6
    :goto_2
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_4
    return-object p0
.end method

.method public getTypefaceStyle()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Style:[I

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$Font$Weight:[I

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    or-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public merge(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    if-eqz v0, :cond_2

    .line 170
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    if-eqz p0, :cond_3

    .line 173
    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    :cond_3
    return-void
.end method

.method public setDefault()V
    .locals 1

    .line 151
    const-string v0, "default"

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    .line 152
    const-string v0, "1c"

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    .line 154
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->Normal:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    return-void
.end method
