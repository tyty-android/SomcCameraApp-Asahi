.class public final Lcom/sonyericsson/album/video/metadata/common/StreamData;
.super Ljava/lang/Object;
.source "StreamData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/metadata/common/StreamData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIndex:I

.field private final mIsEnabled:Z

.field private final mLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/StreamData$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/metadata/common/StreamData$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mLanguage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 49
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIsEnabled:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/metadata/common/StreamData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mLanguage:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIsEnabled:Z

    .line 42
    iput p3, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIndex:I

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lang should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIndex:I

    return p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIsEnabled:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 72
    iget-object p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIsEnabled:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 76
    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamData;->mIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
