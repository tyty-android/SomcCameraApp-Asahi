.class public final Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;
.super Ljava/lang/Object;
.source "FacebookLiveDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedLiveData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;",
        "",
        "type",
        "Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        "id",
        "",
        "title",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;",
        "setType",
        "(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->copy(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->type:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->id:Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectedLiveData(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
