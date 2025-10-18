.class public final synthetic Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    check-cast p1, Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->$r8$lambda$egiSO8WHmv7OGGuGiqXmKYRRpbw(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
