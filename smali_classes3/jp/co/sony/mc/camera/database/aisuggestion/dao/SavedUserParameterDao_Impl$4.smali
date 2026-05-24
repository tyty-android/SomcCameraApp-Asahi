.class Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
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
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
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

    .line 188
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

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

    .line 188
    check-cast p2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

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

    .line 198
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAeExposureCompensation()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 201
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 205
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationAb()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 211
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationGm()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 215
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 217
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getColorToneProfile()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 219
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 221
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 223
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSaturationScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 225
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 227
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 229
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getContrastScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 233
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 235
    :goto_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getOriginalBokehStrength()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 236
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getBokehStrength()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 238
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 240
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 242
    :goto_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$4;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getZoomRatio()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_7

    .line 244
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 246
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 248
    :goto_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    .line 249
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 250
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 192
    const-string p0, "UPDATE OR ABORT `saved_user_parameter` SET `savedUserParameterIndex` = ?,`aeExposureCompensation` = ?,`awbColorCompensationAb` = ?,`awbColorCompensationGm` = ?,`colorToneProfile` = ?,`saturationScaleFactor` = ?,`contrastScaleFactor` = ?,`originalBokehStrength` = ?,`bokehStrength` = ?,`zoomRatio` = ?,`isCustomized` = ? WHERE `savedUserParameterIndex` = ?"

    return-object p0
.end method
