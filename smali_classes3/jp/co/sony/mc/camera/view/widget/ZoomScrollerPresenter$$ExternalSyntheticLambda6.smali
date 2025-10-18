.class public final synthetic Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$3:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$1:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$$ExternalSyntheticLambda6;->f$3:Lkotlin/Pair;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->$r8$lambda$KxwYJ990RoHZY8a0ovnlaPUGGtQ(Lkotlin/jvm/internal/Ref$FloatRef;Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;ILkotlin/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
