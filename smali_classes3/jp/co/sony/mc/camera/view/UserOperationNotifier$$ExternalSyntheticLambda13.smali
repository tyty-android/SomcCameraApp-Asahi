.class public final synthetic Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Point;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;->f$0:Landroid/graphics/Point;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;->f$0:Landroid/graphics/Point;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;->f$1:Z

    check-cast p1, Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->$r8$lambda$FDINxIXR0WnoJuoXCPO_qzxAJKw(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
