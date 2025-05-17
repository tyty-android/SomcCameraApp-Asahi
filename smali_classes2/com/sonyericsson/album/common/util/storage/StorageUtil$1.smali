.class synthetic Lcom/sonyericsson/album/common/util/storage/StorageUtil$1;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/storage/StorageUtil;
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

    .line 250
    invoke-static {}, Lcom/sonyericsson/album/common/util/storage/StorageType;->values()[Lcom/sonyericsson/album/common/util/storage/StorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->INTERNAL:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sonyericsson/album/common/util/storage/StorageUtil$1;->$SwitchMap$com$sonyericsson$album$common$util$storage$StorageType:[I

    sget-object v1, Lcom/sonyericsson/album/common/util/storage/StorageType;->UNKNOWN:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/storage/StorageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
