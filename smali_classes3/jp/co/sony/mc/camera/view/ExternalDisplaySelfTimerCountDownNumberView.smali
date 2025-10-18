.class public final Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;
.super Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;
.source "ExternalDisplaySelfTimerCountDownNumberView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setImage",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

.field public static final TAG:Ljava/lang/String; = "ExternalDisplaySelfTimerCountDownNumberView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->Companion:Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected setImage()V
    .locals 10

    .line 25
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    .line 27
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    const v4, 0x7f07033f

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    if-eqz v1, :cond_2

    .line 39
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 41
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    :cond_3
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 50
    iget v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 52
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    const-string v1, "]"

    const-string v4, "setImage() [Irregal Value = "

    const-string v5, "setImage() : mCurrentCount = "

    const v6, 0x7f08038a

    const v7, 0x7f080389

    const v8, 0x7f080388

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    .line 53
    iget v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    div-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 60
    new-array v0, v9, [Ljava/lang/String;

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 60
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_5
    new-array v0, v9, [Ljava/lang/String;

    iget p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 55
    :cond_7
    invoke-virtual {p0, v7}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 56
    :cond_8
    invoke-virtual {p0, v8}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_1

    .line 67
    :cond_9
    iget v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 83
    new-array v0, v9, [Ljava/lang/String;

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 83
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const v0, 0x7f080390

    .line 68
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f08038f

    .line 69
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f08038e

    .line 70
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f08038d

    .line 71
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f08038c

    .line 72
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f08038b

    .line 73
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 74
    :pswitch_6
    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :pswitch_7
    invoke-virtual {p0, v7}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 76
    :pswitch_8
    invoke-virtual {p0, v8}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 78
    :pswitch_9
    iget v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    if-le v0, v3, :cond_b

    const v0, 0x7f080387

    .line 79
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :cond_a
    new-array v0, v9, [Ljava/lang/String;

    iget p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
