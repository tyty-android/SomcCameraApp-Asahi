.class synthetic Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;
.super Ljava/lang/Object;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 763
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->INIT:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    sget-object v6, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 680
    :catch_4
    invoke-static {}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    :try_start_5
    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL_COUNT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 350
    :catch_8
    invoke-static {}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    :try_start_9
    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
