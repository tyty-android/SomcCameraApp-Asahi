.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$4;
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


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V
    .locals 0

    .line 5381
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5384
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5385
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_0

    .line 5387
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->initialize(Ljp/co/sony/mc/camera/CameraActivity;)V

    goto :goto_0

    .line 5389
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    :goto_0
    return-void
.end method
