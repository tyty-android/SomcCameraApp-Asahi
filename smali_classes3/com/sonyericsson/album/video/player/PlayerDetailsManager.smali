.class public Lcom/sonyericsson/album/video/player/PlayerDetailsManager;
.super Ljava/lang/Object;
.source "PlayerDetailsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerDetailsManager$Key;
    }
.end annotation


# static fields
.field private static final NOT_SET:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDateFormatter:Lcom/sonyericsson/album/common/util/DateFormatter;

.field private final mDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sonyericsson/album/video/player/PlayerDetailsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    .line 71
    new-instance v0, Lcom/sonyericsson/album/common/util/DateFormatter;

    invoke-direct {v0, p1}, Lcom/sonyericsson/album/common/util/DateFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDateFormatter:Lcom/sonyericsson/album/common/util/DateFormatter;

    .line 72
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getDuration(J)Ljava/lang/String;
    .locals 7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 152
    div-long v1, p0, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    const-wide/32 v5, 0xea60

    .line 153
    div-long v5, p0, v5

    rem-long/2addr v5, v3

    const-wide/32 v3, 0x36ee80

    .line 154
    div-long/2addr p0, v3

    const-wide/16 v3, 0x18

    rem-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    .line 156
    const-string v4, ":"

    if-lez v3, :cond_0

    .line 158
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%02d"

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSavedToDetailDialogValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    invoke-static {p1}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getStorageTypeFromVolumeName(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 177
    sget p1, Lcom/sonyericsson/album/video/R$string;->mv_internal_memory_txt:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 171
    :cond_0
    sget p1, Lcom/sonyericsson/album/video/R$string;->mv_sd_card_txt:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 80
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/PlayerDetailsItem;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public setMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 118
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    sget v7, Lcom/sonyericsson/album/video/R$string;->mv_file_path_txt:I

    .line 119
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {v8, v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getAbsolutePathFromContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    sget v7, Lcom/sonyericsson/album/video/R$string;->mv_saved_to_txt:I

    .line 123
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getVolumeName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->getSavedToDetailDialogValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getSizeMediaItem(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    sget v8, Lcom/sonyericsson/album/video/R$string;->mv_size_txt:I

    .line 129
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 130
    invoke-static {v9, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDuration()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 136
    invoke-static {v4, v5}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->getDuration(J)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    sget v5, Lcom/sonyericsson/album/video/R$string;->mv_duration_txt:I

    .line 138
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDateTaken()J

    move-result-wide v1

    .line 143
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    sget v3, Lcom/sonyericsson/album/video/R$string;->mv_date_taken_txt:I

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 145
    invoke-static {v4}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mContext:Landroid/content/Context;

    .line 146
    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->mDetails:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
