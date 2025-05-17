.class Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyDelayedEventTask"
.end annotation


# instance fields
.field private final mArgs:[Ljava/lang/Object;

.field private final mEvent:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->mEvent:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 2204
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->mArgs:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2209
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke NotifyDelayedEventTask"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2210
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->mEvent:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;->mArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
