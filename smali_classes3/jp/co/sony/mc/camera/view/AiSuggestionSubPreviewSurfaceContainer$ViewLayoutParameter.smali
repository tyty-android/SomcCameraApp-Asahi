.class final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewSurfaceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewLayoutParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(Landroid/view/View;IIII)V",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    .line 869
    iput p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    .line 870
    iput p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    .line 871
    iput p4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    .line 872
    iput p5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;Landroid/view/View;IIIIILjava/lang/Object;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->copy(Landroid/view/View;IIII)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    return p0
.end method

.method public final copy(Landroid/view/View;IIII)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;
    .locals 6

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;-><init>(Landroid/view/View;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    iget p1, p1, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottom()I
    .locals 0

    .line 872
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 869
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 871
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 870
    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 868
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->view:Landroid/view/View;

    iget v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->left:I

    iget v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->top:I

    iget v3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->right:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$ViewLayoutParameter;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ViewLayoutParameter(view="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", left="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

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
