.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;->f$0:I

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;->f$0:I

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;->f$1:Landroid/graphics/Bitmap;

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$FLs4XWjE9Inze0SGOz9rn34rcTE(ILandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
