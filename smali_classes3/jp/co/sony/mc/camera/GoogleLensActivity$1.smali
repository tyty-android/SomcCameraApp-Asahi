.class Ljp/co/sony/mc/camera/GoogleLensActivity$1;
.super Ljava/lang/Object;
.source "GoogleLensActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Finish. Timeout of launch Google Lens."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mshowErrorToast(Ljp/co/sony/mc/camera/GoogleLensActivity;)V

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    return-void
.end method
