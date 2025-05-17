.class synthetic Lcom/sonyericsson/album/video/player/PlayerDetailsManager$1;
.super Ljava/lang/Object;
.source "PlayerDetailsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerDetailsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/sonyericsson/album/common/util/storage/StorageType;->values()[Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerDetailsManager$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
