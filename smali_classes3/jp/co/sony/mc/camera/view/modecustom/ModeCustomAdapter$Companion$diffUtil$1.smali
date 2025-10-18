.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ModeCustomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1;->areContentsTheSame(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Z

    move-result p0

    return p0
.end method

.method public areContentsTheSame(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1;->areItemsTheSame(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result p0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
