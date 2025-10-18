.class final Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialItemOnKeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "position",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/widget/ModeDial;I)V",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private final position:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getCamEvent$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, 0x42

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    packed-switch p2, :pswitch_data_0

    return v0

    .line 473
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    .line 474
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    .line 464
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_4

    .line 465
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    .line 443
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 447
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 448
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    return v1

    .line 452
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    .line 451
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 453
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    add-int/2addr p3, v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-static {p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V

    .line 454
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_7
    return v0

    .line 422
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 426
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 427
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    if-nez p1, :cond_9

    return v1

    .line 431
    :cond_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    .line 430
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 432
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    sub-int/2addr p3, v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-static {p1, p2, v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V

    .line 433
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_a
    return v0

    .line 482
    :cond_b
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    return v1

    .line 486
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 487
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Ljp/co/sony/mc/camera/view/widget/ModeDial;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
