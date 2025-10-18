.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->onCommonSettingChanged(Ljp/co/sony/mc/camera/setting/CommonSettings$Key;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5347
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5350
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;->val$value:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->flipContent(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    return-void
.end method
