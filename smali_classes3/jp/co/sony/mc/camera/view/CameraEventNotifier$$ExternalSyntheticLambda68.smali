.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda68;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda68;->f$0:I

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$QF40gW-IjHHwrVJdyiSDQ5-WPRg(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
