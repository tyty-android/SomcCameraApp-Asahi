.class public Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;
.super Ljava/lang/Object;
.source "TextDecoration.java"


# static fields
.field public static final LINE_THROUGH:I = 0x4

.field public static final NONE:I = 0x0

.field public static final NO_LINE_THROUGH:I = 0x8

.field public static final NO_OVERLINE:I = 0x20

.field public static final NO_UNDERLINE:I = 0x2

.field public static final OVERLINE:I = 0x10

.field public static final UNDERLINE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)I
    .locals 3

    .line 72
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 74
    :cond_0
    const-string/jumbo v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 76
    :cond_1
    const-string v0, "noUnderline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x2

    return p0

    .line 78
    :cond_2
    const-string v0, "lineThrough"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    .line 80
    :cond_3
    const-string v0, "noLineThrough"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 p0, 0x8

    return p0

    .line 82
    :cond_4
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 p0, 0x10

    return p0

    .line 84
    :cond_5
    const-string v0, "noOverline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_6

    const/16 p0, 0x20

    return p0

    :cond_6
    return v1
.end method

.method public static hasLineThrough(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasOverline(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static hasUnderline(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static merge(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 p0, p0, -0x3

    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    and-int/lit8 p0, p0, -0x2

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    and-int/lit8 p0, p0, -0x9

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    and-int/lit8 p0, p0, -0x5

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    and-int/lit8 p0, p0, -0x21

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    and-int/lit8 p0, p0, -0x11

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method
