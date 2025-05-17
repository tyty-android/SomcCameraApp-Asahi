.class public final Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
.super Ljava/lang/Object;
.source "StreamMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClosedCaptionFileEnabled:Z

.field private final mHasClosedCaptionFile:Z

.field private final mHasSrt:Z

.field private final mSelectedAudioIndex:I

.field private final mSelectedSubtitleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedSubtitleIndex:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedAudioIndex:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasClosedCaptionFile:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mClosedCaptionFileEnabled:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasSrt:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmAudioLanguages(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmSubtitleLanguages(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmSelectedSubtitleIndex(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedSubtitleIndex:I

    .line 112
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmSelectedAudioIndex(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedAudioIndex:I

    .line 113
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmHasClosedCaptionFile(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasClosedCaptionFile:Z

    .line 114
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmClosedCaptionFileEnabled(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mClosedCaptionFileEnabled:Z

    .line 115
    invoke-static {p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->-$$Nest$fgetmHasSrt(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasSrt:Z

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "audio and subtitle languages must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;-><init>(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedSubtitleIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mSelectedAudioIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasClosedCaptionFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mClosedCaptionFileEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->mHasSrt:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
