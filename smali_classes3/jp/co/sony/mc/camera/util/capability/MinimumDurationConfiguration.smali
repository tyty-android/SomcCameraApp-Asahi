.class public final Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;
.super Ljava/lang/Object;
.source "MinimumDurationConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;",
        "",
        "width",
        "",
        "height",
        "minDuration",
        "",
        "<init>",
        "(IIJ)V",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "getMinDuration",
        "()J",
        "setMinDuration",
        "(J)V",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;

.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"


# instance fields
.field private height:I

.field private minDuration:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->Companion:Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->width:I

    .line 18
    iput p2, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->height:I

    .line 19
    iput-wide p3, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->minDuration:J

    return-void
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->Companion:Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration$Companion;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 13
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->height:I

    return p0
.end method

.method public final getMinDuration()J
    .locals 2

    .line 14
    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->minDuration:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 12
    iget p0, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->width:I

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 13
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->height:I

    return-void
.end method

.method public final setMinDuration(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->minDuration:J

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 12
    iput p1, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 54
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;->minDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
