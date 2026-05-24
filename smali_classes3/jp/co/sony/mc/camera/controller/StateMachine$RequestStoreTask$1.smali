.class Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 7228
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7231
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->-$$Nest$fgetmRequest(Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method
