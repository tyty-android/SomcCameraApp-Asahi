.class Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SavedBoxParameterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 63
    check-cast p2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 73
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;->getSavedBoxParameterId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "DELETE FROM `saved_box_parameter` WHERE `savedBoxParameterId` = ?"

    return-object p0
.end method
