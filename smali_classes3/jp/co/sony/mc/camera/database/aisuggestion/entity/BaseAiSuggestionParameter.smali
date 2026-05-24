.class public final Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;
.super Ljava/lang/Object;
.source "BaseAiSuggestionParameter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001f\u001a\u00020 H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "",
        "aeExposureCompensation",
        "",
        "awbColorCompensationAb",
        "",
        "awbColorCompensationGm",
        "colorToneProfile",
        "saturationScaleFactor",
        "contrastScaleFactor",
        "<init>",
        "(IFFIII)V",
        "getAeExposureCompensation",
        "()I",
        "getAwbColorCompensationAb",
        "()F",
        "getAwbColorCompensationGm",
        "getColorToneProfile",
        "getSaturationScaleFactor",
        "getContrastScaleFactor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final aeExposureCompensation:I

.field private final awbColorCompensationAb:F

.field private final awbColorCompensationGm:F

.field private final colorToneProfile:I

.field private final contrastScaleFactor:I

.field private final saturationScaleFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    .line 9
    iput p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    .line 10
    iput p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    .line 11
    iput p4, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    .line 12
    iput p5, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    .line 13
    iput p6, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;IFFIIIILjava/lang/Object;)Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->copy(IFFIII)Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    return p0
.end method

.method public final copy(IFFIII)Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;
    .locals 7

    new-instance p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;-><init>(IFFIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    iget p1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAeExposureCompensation()I
    .locals 0

    .line 8
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    return p0
.end method

.method public final getAwbColorCompensationAb()F
    .locals 0

    .line 9
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    return p0
.end method

.method public final getAwbColorCompensationGm()F
    .locals 0

    .line 10
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    return p0
.end method

.method public final getColorToneProfile()I
    .locals 0

    .line 11
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    return p0
.end method

.method public final getContrastScaleFactor()I
    .locals 0

    .line 13
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    return p0
.end method

.method public final getSaturationScaleFactor()I
    .locals 0

    .line 12
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->aeExposureCompensation:I

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationAb:F

    iget v2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->awbColorCompensationGm:F

    iget v3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->colorToneProfile:I

    iget v4, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->saturationScaleFactor:I

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->contrastScaleFactor:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BaseAiSuggestionParameter(aeExposureCompensation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", awbColorCompensationAb="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awbColorCompensationGm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorToneProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saturationScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contrastScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
