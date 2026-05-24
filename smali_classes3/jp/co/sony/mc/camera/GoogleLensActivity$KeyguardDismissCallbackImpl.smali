.class Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "GoogleLensActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/GoogleLensActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyguardDismissCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;-><init>(Ljp/co/sony/mc/camera/GoogleLensActivity;)V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 3

    .line 195
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Keyguard dismiss cancelled"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    sget-object v1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 197
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    return-void
.end method

.method public onDismissError()V
    .locals 3

    .line 188
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Error dismissing keyguard"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    sget-object v1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    .line 177
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Keyguard successfully dismissed"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mstartGoogleLensActivity(Ljp/co/sony/mc/camera/GoogleLensActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    sget-object v0, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->DONE:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    sget-object v1, Ljp/co/sony/mc/camera/GoogleLensActivity$State;->READY:Ljp/co/sony/mc/camera/GoogleLensActivity$State;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/GoogleLensActivity;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/GoogleLensActivity;Ljp/co/sony/mc/camera/GoogleLensActivity$State;)V

    .line 182
    iget-object p0, p0, Ljp/co/sony/mc/camera/GoogleLensActivity$KeyguardDismissCallbackImpl;->this$0:Ljp/co/sony/mc/camera/GoogleLensActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/GoogleLensActivity;->finish()V

    :goto_0
    return-void
.end method
