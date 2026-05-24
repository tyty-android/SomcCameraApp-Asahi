.class public final synthetic Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda3;->f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;->$r8$lambda$-kIMV5F3fS8fYKCLvESTPo_94OU(Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
