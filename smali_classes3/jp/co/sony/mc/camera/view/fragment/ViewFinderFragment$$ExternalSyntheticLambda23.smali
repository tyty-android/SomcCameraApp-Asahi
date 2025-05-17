.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$2:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$1:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda23;->f$2:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$O41u9y5gQhQAIjooyJpB1knS89w(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V

    return-void
.end method
