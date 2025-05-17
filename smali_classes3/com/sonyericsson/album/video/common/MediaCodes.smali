.class public final Lcom/sonyericsson/album/video/common/MediaCodes;
.super Ljava/lang/Object;
.source "MediaCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/MediaCodes$GeneralErrors;,
        Lcom/sonyericsson/album/video/common/MediaCodes$StageFrightErrors;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)I
    .locals 2

    .line 82
    sget v0, Lcom/sonyericsson/album/video/R$string;->video_playback_error_generic_failure_txt:I

    const/16 v1, -0x3ef

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/sonyericsson/album/video/R$string;->video_playback_error_media_invalid_url_txt:I

    :goto_0
    return v0
.end method
