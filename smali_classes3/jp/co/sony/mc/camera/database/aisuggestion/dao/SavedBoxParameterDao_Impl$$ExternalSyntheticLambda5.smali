.class public final synthetic Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;->f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$$ExternalSyntheticLambda5;->f$1:Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;->$r8$lambda$GVp3RgVoKEgjJjSm3FrV40rQNHA(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
