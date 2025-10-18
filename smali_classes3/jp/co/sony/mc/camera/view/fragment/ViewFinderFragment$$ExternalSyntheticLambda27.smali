.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field public final synthetic f$4:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$1:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$4:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$1:Z

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda27;->f$4:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    move v5, p1

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$xxhKpCRsJf-7aZDeEbbYD6hP7Fs(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;ZLandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;I)V

    return-void
.end method
