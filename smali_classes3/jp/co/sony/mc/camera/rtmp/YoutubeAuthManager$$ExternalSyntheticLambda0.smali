.class public final synthetic Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

.field public final synthetic f$2:Lnet/openid/appauth/AuthState;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$2:Lnet/openid/appauth/AuthState;

    iput-object p4, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 7

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$2:Lnet/openid/appauth/AuthState;

    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->$r8$lambda$oEKlEaOZvR4XAmh0AllSVDZL_Vw(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
