.class public final Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;
.super Ljava/lang/Object;
.source "SavedUserParameterDao_Impl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;


# instance fields
.field private final __converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSavedUserParameterEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSavedUserParameterEntity_1:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4EEhTWOFzs08W5BoyYXkRJEnwPE(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$update$3(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FX2OFPTWwHm8VxoudQqLbQMEClQ(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$getAll$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JydtdXBpAIaOwl5rLSH-39QpNnE(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$getByIndexes$5(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KrSHb_WGossM2Il-BXfmcZNNFlw(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$insertList$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VFjmgMs-NST6Ed1FAc0sf1SoToQ(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$insert$1(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VRVqpi1veAaLgnoJkBDX1_UyoKc(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->lambda$delete$2(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__insertAdapterOfSavedUserParameterEntity:Landroidx/room/EntityInsertAdapter;

    .line 111
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__insertAdapterOfSavedUserParameterEntity_1:Landroidx/room/EntityInsertAdapter;

    .line 175
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$3;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__deleteAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 188
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__updateAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 529
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$clearAll$6(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 517
    const-string v0, "DELETE FROM saved_user_parameter"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 519
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 523
    throw v0
.end method

.method private synthetic lambda$delete$2(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 280
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__deleteAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$getAll$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    .line 299
    const-string v1, "SELECT * FROM saved_user_parameter"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 301
    :try_start_0
    const-string/jumbo v2, "savedUserParameterIndex"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 302
    const-string v3, "aeExposureCompensation"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 303
    const-string v4, "awbColorCompensationAb"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 304
    const-string v5, "awbColorCompensationGm"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 305
    const-string v6, "colorToneProfile"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 306
    const-string v7, "saturationScaleFactor"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 307
    const-string v8, "contrastScaleFactor"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 308
    const-string v9, "originalBokehStrength"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 309
    const-string v10, "bokehStrength"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 310
    const-string/jumbo v11, "zoomRatio"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 311
    const-string v12, "isCustomized"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 312
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 316
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 319
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move/from16 p1, v2

    move-object/from16 v15, v16

    goto :goto_1

    .line 322
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v2

    .line 324
    :goto_1
    iget-object v2, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v2, v15}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v18

    .line 327
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v16

    goto :goto_2

    .line 330
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_2
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v19

    .line 335
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v16

    goto :goto_3

    .line 338
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    :goto_3
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v20

    .line 343
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v16

    goto :goto_4

    .line 346
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    :goto_4
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v21

    .line 351
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    goto :goto_5

    .line 354
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    :goto_5
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v22

    .line 359
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v16

    goto :goto_6

    .line 362
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    :goto_6
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v23

    move v15, v3

    .line 366
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 369
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v28, v4

    move-object/from16 v3, v16

    goto :goto_7

    .line 372
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v4

    .line 374
    :goto_7
    iget-object v4, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v25

    .line 377
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    move-object/from16 v3, v16

    goto :goto_9

    .line 380
    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    .line 382
    :goto_9
    iget-object v4, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v26

    .line 385
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    :goto_a
    move/from16 v27, v3

    .line 387
    new-instance v3, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-object/from16 v16, v3

    move/from16 v17, v14

    move/from16 v24, v2

    invoke-direct/range {v16 .. v27}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;-><init>(I[I[F[F[I[I[II[I[FZ)V

    .line 388
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, v28

    goto/16 :goto_0

    .line 392
    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 393
    throw v0
.end method

.method private synthetic lambda$getByIndexes$5(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 406
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 409
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 411
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 417
    :cond_1
    const-string/jumbo v2, "savedUserParameterIndex"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 418
    const-string v4, "aeExposureCompensation"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 419
    const-string v5, "awbColorCompensationAb"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 420
    const-string v6, "awbColorCompensationGm"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 421
    const-string v7, "colorToneProfile"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 422
    const-string v8, "saturationScaleFactor"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 423
    const-string v9, "contrastScaleFactor"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 424
    const-string v10, "originalBokehStrength"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 425
    const-string v11, "bokehStrength"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 426
    const-string/jumbo v12, "zoomRatio"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 427
    const-string v13, "isCustomized"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 428
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 429
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 p2, v4

    .line 432
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p2

    .line 435
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    move/from16 p2, v2

    move-object/from16 v15, v16

    goto :goto_3

    .line 438
    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v2

    .line 440
    :goto_3
    iget-object v2, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v2, v15}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v17

    .line 443
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v16

    goto :goto_4

    .line 446
    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    :goto_4
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v18

    .line 451
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    goto :goto_5

    .line 454
    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    :goto_5
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v19

    .line 459
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v16

    goto :goto_6

    .line 462
    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    :goto_6
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v20

    .line 467
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_7

    .line 470
    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 472
    :goto_7
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v21

    .line 475
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    goto :goto_8

    .line 478
    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    :goto_8
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v22

    move v2, v4

    move/from16 p3, v5

    .line 482
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 485
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v16

    goto :goto_9

    .line 488
    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 490
    :goto_9
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v5}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toIntArray(Ljava/lang/String;)[I

    move-result-object v24

    .line 493
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_a
    move-object/from16 v5, v16

    goto :goto_b

    .line 496
    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    .line 498
    :goto_b
    iget-object v15, v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__converters:Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    invoke-virtual {v15, v5}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->toFloatArray(Ljava/lang/String;)[F

    move-result-object v25

    move/from16 v27, v6

    .line 501
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    const/16 v26, 0x1

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    move/from16 v26, v5

    .line 503
    :goto_c
    new-instance v5, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v23, v4

    invoke-direct/range {v15 .. v26}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;-><init>(I[I[F[F[I[I[II[I[FZ)V

    .line 504
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p3

    move v4, v2

    move/from16 v6, v27

    move/from16 v2, p2

    goto/16 :goto_2

    .line 508
    :cond_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 509
    throw v0
.end method

.method private synthetic lambda$insert$1(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 270
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__insertAdapterOfSavedUserParameterEntity_1:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$insertList$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 260
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__insertAdapterOfSavedUserParameterEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$update$3(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 290
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__updateAdapterOfSavedUserParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 516
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedUserParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "saved_user_parameter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v1, "SELECT * FROM saved_user_parameter WHERE savedUserParameterIndex IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 402
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 403
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "saved_user_parameter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedUserParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "list",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedUserParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
