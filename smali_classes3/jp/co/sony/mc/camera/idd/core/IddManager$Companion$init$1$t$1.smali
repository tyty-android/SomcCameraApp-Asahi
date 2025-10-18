.class public final Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;
.super Landroid/os/HandlerThread;
.source "IddManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;->init(Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1",
        "Landroid/os/HandlerThread;",
        "onLooperPrepared",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $instance:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljp/co/sony/mc/camera/idd/core/IddManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Ljp/co/sony/mc/camera/idd/core/IddListener;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljp/co/sony/mc/camera/idd/core/IddManager;",
            ">;",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/idd/core/IddListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$listener:Ljp/co/sony/mc/camera/idd/core/IddListener;

    .line 43
    const-string p1, "IddManagerThread"

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 45
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$instance:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Ljp/co/sony/mc/camera/idd/core/IddManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->$listener:Ljp/co/sony/mc/camera/idd/core/IddListener;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Ljp/co/sony/mc/camera/idd/core/IddManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
