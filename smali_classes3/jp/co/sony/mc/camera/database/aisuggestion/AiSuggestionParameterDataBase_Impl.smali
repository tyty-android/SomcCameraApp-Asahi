.class public final Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;
.super Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;
.source "AiSuggestionParameterDataBase_Impl.java"


# instance fields
.field private volatile _defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

.field private volatile _savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

.field private volatile _savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const/4 v0, 0x3

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "default_ai_suggestion_parameter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v3, "saved_user_parameter"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "saved_box_parameter"

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 146
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "default_ai_suggestion_parameter"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "saved_user_parameter"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "saved_box_parameter"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl$1;

    const-string v1, "e621b3fce969f59d2c1c66148c2dfe0f"

    const-string v2, "e5bd1e44936788d11cf58d45658ddb7b"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl$1;-><init>(Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getDefaultAiSuggestionParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;
    .locals 1

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    return-object p0

    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    .line 190
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_defaultAiSuggestionParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 169
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 159
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-class v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-class v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-class v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    invoke-static {}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getSavedBoxParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;
    .locals 1

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    if-eqz v0, :cond_0

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    return-object p0

    .line 214
    :cond_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    .line 218
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedBoxParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    return-object p0

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    .line 204
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase_Impl;->_savedUserParameterDao:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
