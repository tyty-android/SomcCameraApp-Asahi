.class public final synthetic Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iput p2, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iget v1, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$1:F

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/util/ViewFinderLayoutRelocationHelperKt;->$r8$lambda$9AgB_c6yp4SRwtgyvHykRff6vDM(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;FLjp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
