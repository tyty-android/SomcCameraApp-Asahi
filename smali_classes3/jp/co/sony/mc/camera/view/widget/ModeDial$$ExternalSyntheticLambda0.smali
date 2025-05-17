.class public final synthetic Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$1:F

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->$r8$lambda$XyJIGOFZKEuWRrVtGTP1oF5QTPI(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
