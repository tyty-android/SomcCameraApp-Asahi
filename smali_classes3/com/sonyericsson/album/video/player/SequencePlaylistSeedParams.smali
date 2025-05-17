.class public Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;
.super Lcom/sonyericsson/album/video/player/PlaylistSeedParams;
.source "SequencePlaylistSeedParams.java"


# static fields
.field public static final COLUMN_INDEX_DISPLAY_NAME:I = 0x1

.field public static final COLUMN_INDEX_ID:I


# instance fields
.field protected mProjection:[Ljava/lang/String;

.field private final mSelection:Ljava/lang/String;

.field private final mSelectionArgs:[Ljava/lang/String;

.field private final mSortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    move-object v7, p0

    move-object v8, p6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p10

    move/from16 v5, p8

    move/from16 v6, p9

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    aput-object p3, v0, v2

    const/4 v2, 0x1

    .line 47
    aput-object p4, v0, v2

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    :goto_0
    move-object v0, p5

    .line 52
    iput-object v0, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelection:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 55
    array-length v0, v8

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p7

    .line 60
    iput-object v0, v7, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSortOrder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;-><init>(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelection:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSortOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canSequencePlay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;
    .locals 1

    .line 73
    new-instance v0, Lcom/sonyericsson/album/video/player/SequencePlaylist;

    invoke-direct {v0, p1, p0}, Lcom/sonyericsson/album/video/player/SequencePlaylist;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;)V

    return-object v0
.end method

.method getIdColumnName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 143
    aget-object p0, p0, v0

    return-object p0
.end method

.method getProjection()[Ljava/lang/String;
    .locals 1

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method getSelection()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelection:Ljava/lang/String;

    return-object p0
.end method

.method getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method getSortOrder()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSortOrder:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method getUriColumnName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 150
    aget-object p0, p0, v0

    return-object p0
.end method

.method protected isSameSeedParamsImpl(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 106
    :cond_0
    check-cast p1, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;

    .line 108
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getProjection()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelection:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelection()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSortOrder:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSortOrder()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public isScreenCaptureAllowed(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mProjection:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSelectionArgs:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
