.class final Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;
.super Ljava/lang/Object;
.source "PreviewCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1863#2,2:383\n*S KotlinDebug\n*F\n+ 1 PreviewCoverView.kt\njp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier\n*L\n360#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;",
        "",
        "camVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V",
        "cameraViewModel",
        "requestQueue",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "requestDraw",
        "",
        "state",
        "notifyDrawn",
        "clear",
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
.field private final cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field private final requestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V
    .locals 1

    const-string v0, "camVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->requestQueue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 367
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->requestQueue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final notifyDrawn()V
    .locals 3

    .line 360
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->requestQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    .line 361
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onPreviewCoverDrawn(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->clear()V

    return-void
.end method

.method public final requestDraw(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;->requestQueue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
