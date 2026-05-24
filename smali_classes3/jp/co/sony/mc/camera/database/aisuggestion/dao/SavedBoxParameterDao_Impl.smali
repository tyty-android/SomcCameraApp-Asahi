.class public final Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;
.super Ljava/lang/Object;
.source "SavedBoxParameterDao_Impl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4auCogdciJ0PWtLr3OomW2W8Zgw(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->lambda$insert$0(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GVp3RgVoKEgjJjSm3FrV40rQNHA(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->lambda$delete$1(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z6V44Mn-ZDMsNQ7vrv-H4Cok_5k(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->lambda$update$2(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$1;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__insertAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityInsertAdapter;

    .line 63
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$2;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__deleteAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 76
    new-instance p1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$3;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__updateAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$clearAll$5(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 231
    const-string v0, "DELETE FROM saved_box_parameter"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 233
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 237
    throw v0
.end method

.method private synthetic lambda$delete$1(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__deleteAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$getAll$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    .line 133
    const-string v0, "SELECT * FROM saved_box_parameter"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 135
    :try_start_0
    const-string v0, "savedBoxParameterId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 136
    const-string v2, "aeExposureCompensation"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 137
    const-string v3, "awbColorCompensationAb"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 138
    const-string v4, "awbColorCompensationGm"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 139
    const-string v5, "colorToneProfile"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 140
    const-string v6, "saturationScaleFactor"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 141
    const-string v7, "contrastScaleFactor"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 146
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 149
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    .line 151
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v10

    double-to-float v14, v10

    .line 153
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v10

    double-to-float v15, v10

    .line 155
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 157
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 p0, v2

    move/from16 v19, v3

    .line 159
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 160
    new-instance v3, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-object v12, v3

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;-><init>(IFFIII)V

    .line 161
    new-instance v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-direct {v2, v9, v3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;-><init>(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)V

    .line 162
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, v19

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 167
    throw v0
.end method

.method static synthetic lambda$getByIds$4(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 180
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 183
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 185
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "savedBoxParameterId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 192
    const-string v2, "aeExposureCompensation"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 193
    const-string v3, "awbColorCompensationAb"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 194
    const-string v4, "awbColorCompensationGm"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 195
    const-string v5, "colorToneProfile"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 196
    const-string v6, "saturationScaleFactor"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 197
    const-string v7, "contrastScaleFactor"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 198
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 202
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 205
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    .line 207
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v10

    double-to-float v14, v10

    .line 209
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v10

    double-to-float v15, v10

    .line 211
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 213
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 p0, v2

    move/from16 p1, v3

    .line 215
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 216
    new-instance v3, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-object v12, v3

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;-><init>(IFFIII)V

    .line 217
    new-instance v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-direct {v2, v9, v3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;-><init>(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)V

    .line 218
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_2

    .line 222
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 223
    throw v0
.end method

.method private synthetic lambda$insert$0(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__insertAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$update$2(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__updateAdapterOfSavedBoxParameterEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 125
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

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedBoxParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "saved_box_parameter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getByIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
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
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "SELECT * FROM saved_box_parameter WHERE savedBoxParameterId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 176
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 177
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "saved_box_parameter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedBoxParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedBoxParameterEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
