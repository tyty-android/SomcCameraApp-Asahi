.class Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure$1;
.super Ljava/lang/Object;
.source "EventProcedure.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->startZooming()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure$1;->this$1:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTicked(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 862
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure$1;->this$1:Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->-$$Nest$mperformKeyZooming(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;)V

    return-void
.end method
