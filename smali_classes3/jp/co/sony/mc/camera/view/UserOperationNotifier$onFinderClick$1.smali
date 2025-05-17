.class final Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserOperationNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderClick(Landroid/graphics/Point;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canObjectTracking:Z

.field final synthetic $coordinate:Landroid/graphics/Point;

.field final synthetic $isTouchPositionOnPreciseFocusArea:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;ZZ)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$coordinate:Landroid/graphics/Point;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$isTouchPositionOnPreciseFocusArea:Z

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$canObjectTracking:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->invoke(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 2

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$coordinate:Landroid/graphics/Point;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$isTouchPositionOnPreciseFocusArea:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;->$canObjectTracking:Z

    invoke-interface {p1, v0, v1, p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderClick(Landroid/graphics/Point;ZZ)V

    return-void
.end method
