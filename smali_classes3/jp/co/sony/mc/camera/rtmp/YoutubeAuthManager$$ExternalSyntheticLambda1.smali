.class public final synthetic Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$2:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-void
.end method


# virtual methods
.method public final onTokenRequestCompleted(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;->f$2:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    invoke-static {v0, v1, p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->$r8$lambda$DUx6rJ5MknAeL1WSITMR6Kt43Qg(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
