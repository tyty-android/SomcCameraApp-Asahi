.class public final Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MemoryRecallItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;",
        "",
        "title",
        "Landroid/widget/TextView;",
        "subDescription",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getSubDescription",
        "()Landroid/widget/TextView;",
        "getTitle",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final subDescription:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->copy(Landroid/widget/TextView;Landroid/widget/TextView;)Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public final component2()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public final copy(Landroid/widget/TextView;Landroid/widget/TextView;)Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;
    .locals 0

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subDescription"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSubDescription()Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallItemAdapter$ViewHolder;->subDescription:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
