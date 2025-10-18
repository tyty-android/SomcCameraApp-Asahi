.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[I

.field public final synthetic f$2:Ljava/lang/Float;

.field public final synthetic f$3:Ljava/lang/Float;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$0:I

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$1:[I

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$2:Ljava/lang/Float;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$3:Ljava/lang/Float;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$0:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$1:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$2:Ljava/lang/Float;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$3:Ljava/lang/Float;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$Rf2GOM017d0HucXiekq5OPlH1l8(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
