.class synthetic Lcom/sonyericsson/album/video/player/SeekBarController$5;
.super Ljava/lang/Object;
.source "SeekBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/SeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonyericsson$album$video$player$SeekBarController$SeekMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$5;->$SwitchMap$com$sonyericsson$album$video$player$SeekBarController$SeekMode:[I

    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_EVERY_DRAG:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$5;->$SwitchMap$com$sonyericsson$album$video$player$SeekBarController$SeekMode:[I

    sget-object v1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_STOP_SEEKING:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
