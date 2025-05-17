.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;
.super Ljava/lang/Object;
.source "YouTubeAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthorizationServiceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;",
        "",
        "(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;)V",
        "mAuthServiceLock",
        "Ljava/lang/Object;",
        "mAuthorizationService",
        "Lnet/openid/appauth/AuthorizationService;",
        "getAuthorizationService",
        "startAuthorizationService",
        "",
        "activity",
        "Landroid/app/Activity;",
        "stopAuthorizationService",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAuthServiceLock:Ljava/lang/Object;

.field private mAuthorizationService:Lnet/openid/appauth/AuthorizationService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthServiceLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAuthorizationService()Lnet/openid/appauth/AuthorizationService;
    .locals 1

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthorizationService:Lnet/openid/appauth/AuthorizationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final startAuthorizationService(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    .line 255
    new-instance v2, Lnet/openid/appauth/browser/BrowserAllowList;

    const/4 v3, 0x1

    new-array v3, v3, [Lnet/openid/appauth/browser/BrowserMatcher;

    sget-object v4, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lnet/openid/appauth/browser/BrowserAllowList;-><init>([Lnet/openid/appauth/browser/BrowserMatcher;)V

    check-cast v2, Lnet/openid/appauth/browser/BrowserMatcher;

    .line 254
    invoke-virtual {v1, v2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setBrowserMatcher(Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->build()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lnet/openid/appauth/AuthorizationService;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1, v1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    .line 258
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final stopAuthorizationService()V
    .locals 2

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    :cond_0
    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->mAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
