.class public Lcom/sonyericsson/album/common/util/database/NullCursor;
.super Ljava/lang/Object;
.source "NullCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private mClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/sonyericsson/album/common/util/database/NullCursor;->mClosed:Z

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 99
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAfterLast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBeforeFirst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/sonyericsson/album/common/util/database/NullCursor;->mClosed:Z

    return p0
.end method

.method public isFirst()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public move(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveToFirst()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveToLast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveToNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveToPosition(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveToPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public requery()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
