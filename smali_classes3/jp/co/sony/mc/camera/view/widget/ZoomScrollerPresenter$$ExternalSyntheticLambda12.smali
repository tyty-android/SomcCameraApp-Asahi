.class public final synthetic Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda12;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->$r8$lambda$tuQAyPXmcH1bxKb9DAhXpBFPmgw(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
