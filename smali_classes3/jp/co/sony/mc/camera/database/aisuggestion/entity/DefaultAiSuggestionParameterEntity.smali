.class public final Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;
.super Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;
.source "DefaultAiSuggestionParameterEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;",
        "suggestionParameterIndex",
        "",
        "baseAiSuggestionParameter",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "bokehStrength",
        "<init>",
        "(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;I)V",
        "getSuggestionParameterIndex",
        "()I",
        "setSuggestionParameterIndex",
        "(I)V",
        "getBaseAiSuggestionParameter",
        "()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "setBaseAiSuggestionParameter",
        "(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)V",
        "getBokehStrength",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

.field private final bokehStrength:I

.field private suggestionParameterIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;I)V
    .locals 1

    const-string v0, "baseAiSuggestionParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    .line 16
    iput-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    .line 19
    iput p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;IILjava/lang/Object;)Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->copy(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;I)Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    return p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    return p0
.end method

.method public final copy(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;I)Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;
    .locals 0

    const-string p0, "baseAiSuggestionParameter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;-><init>(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    iget v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    iget v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    iget-object v3, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    iget p1, p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseAiSuggestionParameter()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    return-object p0
.end method

.method public final getBokehStrength()I
    .locals 0

    .line 19
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    return p0
.end method

.method public final getSuggestionParameterIndex()I
    .locals 0

    .line 13
    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBaseAiSuggestionParameter(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    return-void
.end method

.method public final setSuggestionParameterIndex(I)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->suggestionParameterIndex:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->baseAiSuggestionParameter:Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    iget p0, p0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->bokehStrength:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultAiSuggestionParameterEntity(suggestionParameterIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", baseAiSuggestionParameter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bokehStrength="

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
