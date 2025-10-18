.class Ljp/co/sony/mc/camera/view/FragmentController$12$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$12;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$12;

.field final synthetic val$channelName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$12;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3075
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$12$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$12;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$12$1;->val$channelName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3078
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12$1;->val$channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method
