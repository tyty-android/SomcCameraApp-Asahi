.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
.super Ljava/lang/Object;
.source "YouTubeAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;,
        Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0010\u001a\u00060\u000cR\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u001a\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001c\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\"J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;",
        "",
        "<init>",
        "()V",
        "AUTHORIZATION_ENDPOINT",
        "",
        "TOKEN_ENDPOINT",
        "REQUEST_SCOPE",
        "REDIRECT_URI",
        "mAuthStateLock",
        "Ljava/lang/Object;",
        "mAuthServiceHolder",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;",
        "c",
        "o",
        "Ljp/co/sony/mc/camera/rtmp/Obf;",
        "getAuthServiceHolder",
        "loadAuthState",
        "Lnet/openid/appauth/AuthState;",
        "saveAuthState",
        "",
        "authState",
        "updateAuthState",
        "response",
        "Lnet/openid/appauth/AuthorizationResponse;",
        "exception",
        "Lnet/openid/appauth/AuthorizationException;",
        "Lnet/openid/appauth/TokenResponse;",
        "startYoutubeChannelAuthorization",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "onActivityResultListener",
        "Landroid/preference/PreferenceManager$OnActivityResultListener;",
        "exchangeAccessToken",
        "Landroid/app/Activity;",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;",
        "refreshAccessTokenIfNeeded",
        "",
        "a",
        "Landroid/content/Context;",
        "Companion",
        "AuthorizationServiceHolder",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

.field private static final sInstance:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;


# instance fields
.field private final AUTHORIZATION_ENDPOINT:Ljava/lang/String;

.field private final REDIRECT_URI:Ljava/lang/String;

.field private final REQUEST_SCOPE:Ljava/lang/String;

.field private final TOKEN_ENDPOINT:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

.field private final mAuthStateLock:Ljava/lang/Object;

.field private final o:Ljp/co/sony/mc/camera/rtmp/Obf;


# direct methods
.method public static synthetic $r8$lambda$DUx6rJ5MknAeL1WSITMR6Kt43Qg(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->exchangeAccessToken$lambda$7$lambda$6(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oEKlEaOZvR4XAmh0AllSVDZL_Vw(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->refreshAccessTokenIfNeeded$lambda$9$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->$stable:I

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->sInstance:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth"

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->AUTHORIZATION_ENDPOINT:Ljava/lang/String;

    .line 45
    const-string v0, "https://www.googleapis.com/oauth2/v4/token"

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->TOKEN_ENDPOINT:Ljava/lang/String;

    .line 46
    const-string v0, "https://www.googleapis.com/auth/youtube"

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->REQUEST_SCOPE:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":/Google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->REDIRECT_URI:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthStateLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;-><init>(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    .line 51
    const-string/jumbo v0, "u7)<5~..4tgak\u007fu\"3v`q/"

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/Obf;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/Obf;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->o:Ljp/co/sony/mc/camera/rtmp/Obf;

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
    .locals 1

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->sInstance:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const v0, 0x7f11001d

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/16 v1, 0x53

    .line 288
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    const/4 v3, 0x5

    .line 289
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v4, 0x2

    .line 290
    new-array v4, v4, [Lkotlin/ranges/IntRange;

    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v6, -0x3c

    invoke-direct {v5, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v5, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 291
    aget-object v5, v4, v6

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v5

    mul-int/2addr v0, v2

    aget-object v2, v4, v7

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    const/16 v4, 0x52

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v5, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 294
    div-int/lit8 v2, v0, 0x5

    if-gt v7, v2, :cond_0

    .line 295
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->o:Ljp/co/sony/mc/camera/rtmp/Obf;

    rsub-int/lit8 v4, v0, 0x53

    int-to-char v4, v4

    invoke-virtual {v3, p1, v4}, Ljp/co/sony/mc/camera/rtmp/Obf;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    if-eq v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final exchangeAccessToken$lambda$7$lambda$6(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p3, p4}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->updateAuthState(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    if-eqz p3, :cond_0

    .line 186
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->updateYoutubeAccount()V

    .line 187
    invoke-interface {p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onSuccess()V

    goto :goto_0

    .line 189
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    :goto_0
    return-void
.end method

.method public static final instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    return-object v0
.end method

.method private static final refreshAccessTokenIfNeeded$lambda$9$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    const-string p4, "$refreshed"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$it"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$latch"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p6, :cond_0

    .line 211
    iput-boolean p5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    new-array p0, p5, [Ljava/lang/String;

    const-string p5, "YouTube access token is refreshed."

    aput-object p5, p0, p4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    new-array p0, p5, [Ljava/lang/String;

    .line 215
    invoke-virtual {p6}, Lnet/openid/appauth/AuthorizationException;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Failed to refresh YouTube access token. reason: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p0, p4

    .line 214
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 217
    :goto_0
    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->saveAuthState(Lnet/openid/appauth/AuthState;)V

    .line 218
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final saveAuthState(Lnet/openid/appauth/AuthState;)V
    .locals 3

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthStateLock:Ljava/lang/Object;

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 102
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_AUTHORIZATION_STATE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->jsonSerializeString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, p1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final updateAuthState(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->loadAuthState()Lnet/openid/appauth/AuthState;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 128
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->saveAuthState(Lnet/openid/appauth/AuthState;)V

    return-void
.end method


# virtual methods
.method public final exchangeAccessToken(Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->loadAuthState()Lnet/openid/appauth/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/AuthState;->getLastAuthorizationResponse()Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->startAuthorizationService(Landroid/app/Activity;)V

    .line 181
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v2, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    invoke-virtual {v1, v0, v2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    goto :goto_0

    .line 191
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    goto :goto_0

    .line 193
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    :goto_0
    return-void
.end method

.method public final getAuthServiceHolder()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    return-object p0
.end method

.method public final loadAuthState()Lnet/openid/appauth/AuthState;
    .locals 2

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthStateLock:Ljava/lang/Object;

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_AUTHORIZATION_STATE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/openid/appauth/AuthState;->jsonDeserialize(Ljava/lang/String;)Lnet/openid/appauth/AuthState;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final refreshAccessTokenIfNeeded(Landroid/app/Activity;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->loadAuthState()Lnet/openid/appauth/AuthState;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lnet/openid/appauth/AuthState;->getNeedsTokenRefresh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->startAuthorizationService(Landroid/app/Activity;)V

    .line 206
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 209
    new-instance v5, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;Lnet/openid/appauth/AuthState;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v5}, Lnet/openid/appauth/AuthState;->performActionWithFreshTokens(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    .line 221
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 223
    new-array p1, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wait for access token refresh is interrupted. reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "authorization service is not exist."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "access token is still valid."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 232
    :goto_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final startYoutubeChannelAuthorization(Ljp/co/sony/mc/camera/CameraActivity;Landroid/preference/PreferenceManager$OnActivityResultListener;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    .line 144
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->AUTHORIZATION_ENDPOINT:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->TOKEN_ENDPOINT:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 143
    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 146
    new-instance v1, Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 148
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->REDIRECT_URI:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 146
    const-string v4, "code"

    invoke-direct {v1, v0, v2, v4, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 150
    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->REQUEST_SCOPE:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setScopes([Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v1

    const-string/jumbo v2, "setScopes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->startAuthorizationService(Landroid/app/Activity;)V

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->mAuthServiceHolder:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->build()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0x22

    .line 157
    invoke-virtual {p1, p0, v1, p2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    if-nez p0, :cond_2

    .line 163
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "Failed to get authorization request intent."

    aput-object p2, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez p0, :cond_3

    .line 165
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Authorization service does not exist."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 167
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start youtube authorization: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateAuthState(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->loadAuthState()Lnet/openid/appauth/AuthState;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/AuthState;->update(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 115
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->saveAuthState(Lnet/openid/appauth/AuthState;)V

    return-void
.end method
