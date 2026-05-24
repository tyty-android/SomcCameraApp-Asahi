.class public final synthetic Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda14;->f$0:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda14;->f$0:Landroid/graphics/Point;

    check-cast p1, Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->$r8$lambda$45SH399vWzsZ5HYldo6lnyF3_OA(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
