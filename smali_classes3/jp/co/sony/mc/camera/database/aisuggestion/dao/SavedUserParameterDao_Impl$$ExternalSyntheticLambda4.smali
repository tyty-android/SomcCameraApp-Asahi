.class public final synthetic Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->$r8$lambda$JydtdXBpAIaOwl5rLSH-39QpNnE(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
