.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$0:I

    iput p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$1:I

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$2:Z

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$0:I

    iget v1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$1:I

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$2:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;->f$3:Z

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$_qRtUPodTYpLiVXHALMPQ5r3opc(IIZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
