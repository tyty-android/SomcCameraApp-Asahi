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

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    const-string v0, "Finish. Timeout of launch Google Lens."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mshowErrorToast(Ljp/co/sony/mc/camera/GoogleLensActivity;)V

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$1;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    return-void
.end method
