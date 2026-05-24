.class public final synthetic Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao_Impl;->lambda$getAll$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
