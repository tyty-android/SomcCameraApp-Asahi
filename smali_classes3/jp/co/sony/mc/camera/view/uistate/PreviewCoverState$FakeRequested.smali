.class public final Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;
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
    name = "FakeRequested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "targetPreviewSize",
        "Landroid/util/Size;",
        "<init>",
        "(Landroid/util/Size;)V",
        "getTargetPreviewSize",
        "()Landroid/util/Size;",
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
.field private final targetPreviewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string/jumbo v0, "targetPreviewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;->targetPreviewSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getPreviewVisible()Z
    .locals 0

    .line 771
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$DefaultImpls;->getPreviewVisible(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Z

    move-result p0

    return p0
.end method

.method public final getTargetPreviewSize()Landroid/util/Size;
    .locals 0

    .line 771
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;->targetPreviewSize:Landroid/util/Size;

    return-object p0
.end method
