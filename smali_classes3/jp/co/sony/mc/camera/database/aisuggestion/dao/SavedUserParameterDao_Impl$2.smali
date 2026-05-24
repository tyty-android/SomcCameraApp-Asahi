.class Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;
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

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

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

    .line 111
    check-cast p2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)V

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

    .line 121
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 122
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAeExposureCompensation()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationAb()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 130
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 134
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getAwbColorCompensationGm()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 140
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getColorToneProfile()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 142
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 146
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSaturationScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 152
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getContrastScaleFactor()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 156
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 158
    :goto_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getOriginalBokehStrength()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 159
    iget-object v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getBokehStrength()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromIntArray([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 163
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 165
    :goto_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl$2;->this$0:Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;->-$$Nest$fget__converters(Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao_Impl;)Ljp/co/sony/mc/camera/database/aisuggestion/Converters;

    move-result-object p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getZoomRatio()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/Converters;->fromFloatArray([F)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_7

    .line 167
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 171
    :goto_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized()Z

    move-result p0

    const/16 p2, 0xb

    int-to-long v0, p0

    .line 172
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 115
    const-string p0, "INSERT OR REPLACE INTO `saved_user_parameter` (`savedUserParameterIndex`,`aeExposureCompensation`,`awbColorCompensationAb`,`awbColorCompensationGm`,`colorToneProfile`,`saturationScaleFactor`,`contrastScaleFactor`,`originalBokehStrength`,`bokehStrength`,`zoomRatio`,`isCustomized`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
