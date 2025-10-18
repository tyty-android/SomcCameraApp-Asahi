.class public final Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;
.super Ljava/lang/Object;
.source "FacebookLiveSelectData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;",
        "",
        "type",
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        "id",
        "",
        "name",
        "startTime",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;J)V",
        "getType",
        "()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getStartTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final startTime:J

.field private final type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    .line 10
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->copy(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;J)Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    return-wide v0
.end method

.method public final copy(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;J)Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;
    .locals 6

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    iget-wide p0, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 0

    .line 9
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->id:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->name:Ljava/lang/String;

    iget-wide v3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveSelectData;->startTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "FacebookLiveSelectData(type="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
