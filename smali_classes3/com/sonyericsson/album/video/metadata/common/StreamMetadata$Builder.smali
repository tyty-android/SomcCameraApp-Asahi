.class public Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;
.super Ljava/lang/Object;
.source "StreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAudioLanguages:[Ljava/lang/String;

.field private final mClosedCaptionFileEnabled:Z

.field private final mHasClosedCaptionFile:Z

.field private final mHasSrt:Z

.field private mSelectedAudioIndex:I

.field private mSelectedSubtitleIndex:I

.field private mSubtitleLanguages:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioLanguages(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mAudioLanguages:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClosedCaptionFileEnabled(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mClosedCaptionFileEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasClosedCaptionFile(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mHasClosedCaptionFile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasSrt(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mHasSrt:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedAudioIndex(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSelectedAudioIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedSubtitleIndex(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSelectedSubtitleIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitleLanguages(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSubtitleLanguages:[Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mHasClosedCaptionFile:Z

    .line 66
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mClosedCaptionFileEnabled:Z

    .line 67
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mHasSrt:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
    .locals 2

    .line 89
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;-><init>(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata-IA;)V

    return-object v0
.end method

.method public setSelectedAudioTrack([Ljava/lang/String;I)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;
    .locals 1

    .line 74
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mAudioLanguages:[Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSelectedAudioIndex:I

    return-object p0
.end method

.method public setSelectedSubtitleTrack([Ljava/lang/String;I)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;
    .locals 1

    .line 83
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSubtitleLanguages:[Ljava/lang/String;

    .line 84
    iput p2, p0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->mSelectedSubtitleIndex:I

    return-object p0
.end method
