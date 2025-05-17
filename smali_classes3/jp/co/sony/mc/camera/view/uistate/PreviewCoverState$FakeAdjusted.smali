.class public final Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FakeAdjusted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "copiedPreview",
        "Landroid/graphics/Bitmap;",
        "targetPreviewSize",
        "Landroid/util/Size;",
        "(Landroid/graphics/Bitmap;Landroid/util/Size;)V",
        "getCopiedPreview",
        "()Landroid/graphics/Bitmap;",
        "previewVisible",
        "",
        "getPreviewVisible",
        "()Z",
        "getTargetPreviewSize",
        "()Landroid/util/Size;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;


# instance fields
.field private final copiedPreview:Landroid/graphics/Bitmap;

.field private final previewVisible:Z

.field private final targetPreviewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->Companion:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .locals 1

    const-string v0, "copiedPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;Landroid/graphics/Bitmap;Landroid/util/Size;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copy(Landroid/graphics/Bitmap;Landroid/util/Size;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/util/Size;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;
    .locals 0

    const-string p0, "copiedPreview"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetPreviewSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCopiedPreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 745
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPreviewVisible()Z
    .locals 0

    .line 747
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->previewVisible:Z

    return p0
.end method

.method public final getTargetPreviewSize()Landroid/util/Size;
    .locals 0

    .line 745
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->copiedPreview:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;->targetPreviewSize:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FakeAdjusted(copiedPreview="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetPreviewSize="

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
