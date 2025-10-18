.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->$r8$lambda$kj5IagoI9hoAyOXAS9VnlqpMmmI(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
