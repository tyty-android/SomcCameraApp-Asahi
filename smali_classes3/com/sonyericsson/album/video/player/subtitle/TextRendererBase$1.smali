.class synthetic Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;
.super Ljava/lang/Object;
.source "TextRendererBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RIGHT_SHADOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RAISED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->DEPRESSED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->UNIFORM:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
