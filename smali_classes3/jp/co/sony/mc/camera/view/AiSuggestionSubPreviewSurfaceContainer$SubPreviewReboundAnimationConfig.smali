.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewSurfaceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubPreviewReboundAnimationConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;",
        "",
        "index",
        "",
        "originalTranslationX",
        "",
        "increaseTranslationX",
        "<init>",
        "(IFF)V",
        "getIndex",
        "()I",
        "getOriginalTranslationX",
        "()F",
        "getIncreaseTranslationX",
        "component1",
        "component2",
        "component3",
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
.field private final increaseTranslationX:F

.field private final index:I

.field private final originalTranslationX:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    .line 877
    iput p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    .line 878
    iput p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;IFFILjava/lang/Object;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->copy(IFF)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    return p0
.end method

.method public final copy(IFF)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;
    .locals 0

    new-instance p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    iget v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    iget p1, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIncreaseTranslationX()F
    .locals 0

    .line 878
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 876
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    return p0
.end method

.method public final getOriginalTranslationX()F
    .locals 0

    .line 877
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->index:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->originalTranslationX:F

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$SubPreviewReboundAnimationConfig;->increaseTranslationX:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubPreviewReboundAnimationConfig(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", originalTranslationX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", increaseTranslationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
