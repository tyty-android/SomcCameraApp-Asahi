.class final Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserOperationNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
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
.field final synthetic $source:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;->$source:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;->invoke(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/UserOperationListener;)V
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;->$source:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return-void
.end method
