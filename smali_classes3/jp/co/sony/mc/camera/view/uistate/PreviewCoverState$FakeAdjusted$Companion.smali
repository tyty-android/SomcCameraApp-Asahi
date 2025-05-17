.class public final Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;",
        "",
        "()V",
        "from",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;",
        "initial",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;)Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;
    .locals 1

    const-string p0, "initial"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getCopiedPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;->getTargetPreviewSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeAdjusted;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-object p0
.end method
