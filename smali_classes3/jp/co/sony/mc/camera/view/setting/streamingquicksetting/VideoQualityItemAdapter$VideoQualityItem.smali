.class public final Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;
.super Ljava/lang/Object;
.source "VideoQualitySettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoQualityItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "isSelected",
        "",
        "displayText",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "()Z",
        "getDisplayText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final displayText:Ljava/lang/String;

.field private final isSelected:Z

.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    .line 74
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    .line 75
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->copy(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayText"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelected()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->value:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->displayText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoQualityItem(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayText="

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
