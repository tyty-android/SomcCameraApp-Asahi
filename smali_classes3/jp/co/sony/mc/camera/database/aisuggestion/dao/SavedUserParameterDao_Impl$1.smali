.class Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SavedUserParameterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

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

    .line 47
    check-cast p2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V
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

    .line 57
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAeExposureCompensation()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 64
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationAb()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 70
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationGm()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 76
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getColorToneProfile()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 82
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSaturationScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getContrastScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 92
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getOriginalBokehStrength()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getBokehStrength()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 99
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 101
    :goto_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$1;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getZoomRatio()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_7

    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 105
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 107
    :goto_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized()Z

    move-result p0

    const/16 p2, 0xb

    int-to-long v0, p0

    .line 108
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "INSERT OR ABORT INTO `saved_user_parameter` (`savedUserParameterIndex`,`aeExposureCompensation`,`awbColorCompensationAb`,`awbColorCompensationGm`,`colorToneProfile`,`saturationScaleFactor`,`contrastScaleFactor`,`originalBokehStrength`,`bokehStrength`,`zoomRatio`,`isCustomized`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
