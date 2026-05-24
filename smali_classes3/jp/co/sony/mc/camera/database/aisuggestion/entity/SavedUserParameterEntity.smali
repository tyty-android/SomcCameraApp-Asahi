.class public final Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;
.super Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;
.source "SavedUserParameterEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0010H\u00c6\u0003Jw\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c7\u0001J\t\u00107\u001a\u000208H\u00d7\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010#R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010$\"\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;",
        "savedUserParameterIndex",
        "",
        "aeExposureCompensation",
        "",
        "awbColorCompensationAb",
        "",
        "awbColorCompensationGm",
        "colorToneProfile",
        "saturationScaleFactor",
        "contrastScaleFactor",
        "originalBokehStrength",
        "bokehStrength",
        "zoomRatio",
        "isCustomized",
        "",
        "<init>",
        "(I[I[F[F[I[I[II[I[FZ)V",
        "getSavedUserParameterIndex",
        "()I",
        "setSavedUserParameterIndex",
        "(I)V",
        "getAeExposureCompensation",
        "()[I",
        "getAwbColorCompensationAb",
        "()[F",
        "getAwbColorCompensationGm",
        "getColorToneProfile",
        "getSaturationScaleFactor",
        "getContrastScaleFactor",
        "getOriginalBokehStrength",
        "getBokehStrength",
        "getZoomRatio",
        "setZoomRatio",
        "([F)V",
        "()Z",
        "setCustomized",
        "(Z)V",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "toString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aeExposureCompensation:[I

.field private final awbColorCompensationAb:[F

.field private final awbColorCompensationGm:[F

.field private final bokehStrength:[I

.field private final colorToneProfile:[I

.field private final contrastScaleFactor:[I

.field private isCustomized:Z

.field private final originalBokehStrength:I

.field private final saturationScaleFactor:[I

.field private savedUserParameterIndex:I

.field private zoomRatio:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[I[F[F[I[I[II[I[FZ)V
    .locals 1

    const-string v0, "aeExposureCompensation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awbColorCompensationAb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awbColorCompensationGm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorToneProfile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saturationScaleFactor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastScaleFactor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bokehStrength"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomRatio"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    .line 15
    iput-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    .line 17
    iput-object p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    .line 19
    iput-object p4, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    .line 21
    iput-object p5, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    .line 23
    iput-object p6, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    .line 25
    iput-object p7, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    .line 27
    iput p8, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    .line 29
    iput-object p9, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    .line 31
    iput-object p10, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    .line 33
    iput-boolean p11, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;I[I[F[F[I[I[II[I[FZILjava/lang/Object;)Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->copy(I[I[F[F[I[I[II[I[FZ)Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    return p0
.end method

.method public final component10()[F
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    return p0
.end method

.method public final component2()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    return-object p0
.end method

.method public final component3()[F
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    return-object p0
.end method

.method public final component4()[F
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    return-object p0
.end method

.method public final component5()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    return-object p0
.end method

.method public final component6()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    return-object p0
.end method

.method public final component7()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    return p0
.end method

.method public final component9()[I
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    return-object p0
.end method

.method public final copy(I[I[F[F[I[I[II[I[FZ)Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;
    .locals 13

    const-string v0, "aeExposureCompensation"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awbColorCompensationAb"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awbColorCompensationGm"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorToneProfile"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saturationScaleFactor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contrastScaleFactor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bokehStrength"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomRatio"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-object v1, v0

    move v2, p1

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;-><init>(I[I[F[F[I[I[II[I[FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAeExposureCompensation()[I
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    return-object p0
.end method

.method public final getAwbColorCompensationAb()[F
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    return-object p0
.end method

.method public final getAwbColorCompensationGm()[F
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    return-object p0
.end method

.method public final getBokehStrength()[I
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    return-object p0
.end method

.method public final getColorToneProfile()[I
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    return-object p0
.end method

.method public final getContrastScaleFactor()[I
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    return-object p0
.end method

.method public final getOriginalBokehStrength()I
    .locals 0

    .line 27
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    return p0
.end method

.method public final getSaturationScaleFactor()[I
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    return-object p0
.end method

.method public final getSavedUserParameterIndex()I
    .locals 0

    .line 12
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    return p0
.end method

.method public final getZoomRatio()[F
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCustomized()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    return p0
.end method

.method public final setCustomized(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    return-void
.end method

.method public final setSavedUserParameterIndex(I)V
    .locals 0

    .line 12
    iput p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    return-void
.end method

.method public final setZoomRatio([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->savedUserParameterIndex:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->aeExposureCompensation:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationAb:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->awbColorCompensationGm:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->colorToneProfile:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->saturationScaleFactor:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->contrastScaleFactor:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->originalBokehStrength:I

    iget-object v8, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->bokehStrength:[I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->zoomRatio:[F

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SavedUserParameterEntity(savedUserParameterIndex="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", aeExposureCompensation="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awbColorCompensationAb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awbColorCompensationGm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorToneProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saturationScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contrastScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalBokehStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bokehStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCustomized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
