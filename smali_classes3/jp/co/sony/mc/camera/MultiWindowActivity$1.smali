.class Ljp/co/sony/mc/camera/MultiWindowActivity$1;
.super Ljava/lang/Object;
.source "MultiWindowActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/MultiWindowActivity;->checkAndRequestSelfPermissions(I[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/MultiWindowActivity;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/MultiWindowActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->this$0:Ljp/co/sony/mc/camera/MultiWindowActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0xc

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 155
    iget-object p1, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->this$0:Ljp/co/sony/mc/camera/MultiWindowActivity;

    iget-object p2, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->val$permissions:[Ljava/lang/String;

    .line 156
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/MultiWindowActivity;->-$$Nest$fputgrantedPermission(Ljp/co/sony/mc/camera/MultiWindowActivity;Z)V

    .line 158
    iget-object p1, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->this$0:Ljp/co/sony/mc/camera/MultiWindowActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/MultiWindowActivity;->-$$Nest$fgetgrantedPermission(Ljp/co/sony/mc/camera/MultiWindowActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p0, p0, Ljp/co/sony/mc/camera/MultiWindowActivity$1;->this$0:Ljp/co/sony/mc/camera/MultiWindowActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MultiWindowActivity;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
