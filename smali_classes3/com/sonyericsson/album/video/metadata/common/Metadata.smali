.class public Lcom/sonyericsson/album/video/metadata/common/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/metadata/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDatabaseId:I

.field private mHeight:I

.field private mOriginalHeight:I

.field private mOriginalWidth:I

.field private mTitle:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/Metadata$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/metadata/common/Metadata$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    .line 22
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    .line 24
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    .line 26
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalWidth:I

    .line 28
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalHeight:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    .line 24
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    .line 26
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalWidth:I

    .line 28
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalHeight:I

    .line 51
    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    .line 52
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static createFromParcel(Lcom/sonyericsson/album/video/metadata/common/Metadata;Landroid/os/Parcel;)Lcom/sonyericsson/album/video/metadata/common/Metadata;
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->setDatabaseId(I)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->setWidth(I)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->setHeight(I)V

    return-object p0
.end method


# virtual methods
.method protected appendMetadata(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\tid:      "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tTitle:   "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tWidth:   "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tHeight:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tOriginalWidth:   "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tOriginalHeight:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;

    return-object p0
.end method

.method public copy(Lcom/sonyericsson/album/video/metadata/common/Metadata;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->getDatabaseId()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    .line 85
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    .line 87
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDatabaseId()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    return p0
.end method

.method public getOriginalHeight()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalHeight:I

    return p0
.end method

.method public getOriginalWidth()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalWidth:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    return p0
.end method

.method public setDatabaseId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalHeight:I

    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mOriginalWidth:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    const-string v1, "\n == Metadata printout =========================================================\n"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/metadata/common/Metadata;->appendMetadata(Ljava/lang/StringBuffer;)V

    .line 149
    const-string p0, " ===================== =========================================================\n"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mDatabaseId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/Metadata;->mHeight:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
