.class public Lcom/sonyericsson/album/common/util/database/OptCursor;
.super Landroid/database/CursorWrapper;
.source "OptCursor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/sonyericsson/album/common/util/database/NullCursor;

    invoke-direct {p1}, Lcom/sonyericsson/album/common/util/database/NullCursor;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(Ljava/lang/String;)[B
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public optBlob(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optBlob(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public optBlob(I[B)[B
    .locals 1

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getBlob(I)[B

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public optBlob(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optBlob(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public optBlob(Ljava/lang/String;[B)[B
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optBlob(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optDouble(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(ID)D
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getDouble(I)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optDouble(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public optFloat(I)F
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optFloat(IF)F

    move-result p0

    return p0
.end method

.method public optFloat(IF)F
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getFloat(I)F

    move-result p2

    :goto_0
    return p2
.end method

.method public optFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public optFloat(Ljava/lang/String;F)F
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optFloat(IF)F

    move-result p0

    return p0
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optInt(II)I

    move-result p0

    return p0
.end method

.method public optInt(II)I
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getInt(I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optInt(II)I

    move-result p0

    return p0
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optLong(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(IJ)J
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getLong(I)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optLong(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public optShort(I)S
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optShort(IS)S

    move-result p0

    return p0
.end method

.method public optShort(IS)S
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getShort(I)S

    move-result p2

    :goto_0
    return p2
.end method

.method public optShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public optShort(Ljava/lang/String;S)S
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optShort(IS)S

    move-result p0

    return p0
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 164
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/common/util/database/OptCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/common/util/database/OptCursor;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
