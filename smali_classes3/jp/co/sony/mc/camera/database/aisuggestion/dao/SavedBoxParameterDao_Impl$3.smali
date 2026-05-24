.class Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$3;
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

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$3;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl;

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

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;)V
    .locals 3
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

    .line 86
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;->getSavedBoxParameterId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;->getBaseAiSuggestionParameter()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getColorToneProfile()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;->getSavedBoxParameterId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "UPDATE OR ABORT `saved_box_parameter` SET `savedBoxParameterId` = ?,`aeExposureCompensation` = ?,`awbColorCompensationAb` = ?,`awbColorCompensationGm` = ?,`colorToneProfile` = ?,`saturationScaleFactor` = ?,`contrastScaleFactor` = ? WHERE `savedBoxParameterId` = ?"

    return-object p0
.end method
