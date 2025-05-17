.class synthetic Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$2;
.super Ljava/lang/Object;
.source "MediaPlayerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonyericsson$album$video$player$Capability$ForcePlayMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 821
    invoke-static {}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->values()[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$2;->$SwitchMap$com$sonyericsson$album$video$player$Capability$ForcePlayMode:[I

    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$2;->$SwitchMap$com$sonyericsson$album$video$player$Capability$ForcePlayMode:[I

    sget-object v1, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$2;->$SwitchMap$com$sonyericsson$album$video$player$Capability$ForcePlayMode:[I

    sget-object v1, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
