.class public final Lcom/sonyericsson/album/video/player/PlaylistSeed;
.super Ljava/lang/Object;
.source "PlaylistSeed.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/player/PlaylistSeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_TYPE_DEFAULT_CONTENT:I = 0x0

.field public static final PLAYLIST_TYPE_SEQUENCE_CONTENT:I = 0x1


# instance fields
.field private final mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaylistSeed$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument is not allowed to be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;Lcom/sonyericsson/album/video/player/PlaylistSeed-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V

    return-void
.end method

.method public static create(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 1

    .line 130
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->copy()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 1

    .line 69
    new-instance v0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V

    return-object p0
.end method

.method public static createFromIntent(Landroid/content/Intent;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 9

    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isPhotosUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isOfflinePhotosUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isLaunchedFromMeizu(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    const-string p1, "play_list"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    :cond_2
    const-string v1, "play_list_order"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 115
    const-string p0, "datetaken DESC , _display_name DESC "

    :cond_3
    move-object v6, p0

    .line 119
    sget-object v1, Lcom/sonyericsson/album/common/util/media/MediaUtils;->URI_FILES:Landroid/net/Uri;

    .line 122
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/VideoContentFileHelper;->createSelectionForContentScheme(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 124
    const-string v2, "_id"

    const-string v3, "_display_name"

    invoke-static/range {v1 .. v8}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createSequencePlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v0, p0, p1, v1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createOneContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public static createOneContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createDefaultContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public static createSequencePlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 11

    .line 77
    new-instance v10, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-direct {v0, v10}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V

    return-object v0
.end method

.method public static createSequencePlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 12

    .line 85
    new-instance v11, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    new-instance v0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-direct {v0, v11}, Lcom/sonyericsson/album/video/player/PlaylistSeed;-><init>(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    check-cast p0, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;

    .line 172
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getIdColumnName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getUriColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelection()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getSortOrder()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getStartPosition()I

    move-result v6

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getDataBaseId()I

    move-result v7

    .line 177
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SequencePlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-static/range {v0 .. v8}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createSequencePlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    goto :goto_0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PlaylistSeed Type is Illegal!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    check-cast p0, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;

    .line 165
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/DefaultContentPlaylistSeedParams;->getData()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v0, v1, v2, p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createOneContentPlaylistSeed(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    return-object p0
.end method

.method public isSameSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isSameSeedParams(Lcom/sonyericsson/album/video/player/PlaylistSeedParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistSeed;->mPlaylistSeedParams:Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
