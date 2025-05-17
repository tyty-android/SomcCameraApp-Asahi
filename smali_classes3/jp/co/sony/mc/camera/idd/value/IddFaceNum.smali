.class public final Ljp/co/sony/mc/camera/idd/value/IddFaceNum;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddFaceNum;",
        "Ljp/co/sony/mc/camera/idd/core/IddString;",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "toString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 82
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddFaceNum;->value:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FACE_NUM_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
