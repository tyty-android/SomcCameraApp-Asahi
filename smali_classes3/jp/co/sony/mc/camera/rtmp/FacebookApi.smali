.class public final Ljp/co/sony/mc/camera/rtmp/FacebookApi;
.super Ljava/lang/Object;
.source "FacebookApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;,
        Ljp/co/sony/mc/camera/rtmp/FacebookApi$NotifyListener;,
        Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;,
        Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00049:;<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000eJ\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u000eJ\u0006\u0010#\u001a\u00020\u000eJ\u000e\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u0010J \u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u0016\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u00103\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0007J\u000e\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u000eJ\u0006\u00108\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/FacebookApi;",
        "",
        "()V",
        "LIVE_VIDEO_EXPIRED_TIME",
        "",
        "PERMISSIONS",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mListener",
        "Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;",
        "mLoginCallback",
        "Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;",
        "mProcessingLogin",
        "",
        "createLiveVideo",
        "",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;",
        "destroy",
        "getJsonArray",
        "Lorg/json/JSONArray;",
        "parent",
        "Lorg/json/JSONObject;",
        "key",
        "getJsonObject",
        "getLiveVideo",
        "getStringValue",
        "obj",
        "initialize",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "isDataAccessActive",
        "isLogin",
        "isLoginActive",
        "isProcessingLogin",
        "login",
        "logout",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "registerCallback",
        "view",
        "Landroid/view/View;",
        "listener",
        "Ljp/co/sony/mc/camera/rtmp/FacebookApi$NotifyListener;",
        "registerLiveToListListener",
        "registerLoginCallback",
        "requestLiveToList",
        "requestStopLiveVideo",
        "liveVideoId",
        "setProcessingLogin",
        "value",
        "unRegisterLoginCallback",
        "LoginCallback",
        "NotifyListener",
        "Privacy",
        "UpdateLiveToListListener",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

.field private static final LIVE_VIDEO_EXPIRED_TIME:J = 0x1b77400L

.field private static final PERMISSIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mListener:Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;

.field private static mLoginCallback:Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;

.field private static mProcessingLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    .line 49
    const-string v0, "publish_to_groups"

    .line 50
    const-string/jumbo v1, "user_videos"

    const-string v2, "publish_video"

    const-string v3, "groups_show_list"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->PERMISSIONS:Ljava/util/ArrayList;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 664
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 660
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 668
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final createLiveVideo(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getLiveVideo(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isDataAccessActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLogin()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLoginActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isProcessingLogin()Z
    .locals 0

    .line 495
    sget-boolean p0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->mProcessingLogin:Z

    return p0
.end method

.method public final login(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final logout()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final registerCallback(Landroid/view/View;Ljp/co/sony/mc/camera/rtmp/FacebookApi$NotifyListener;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final registerLiveToListListener(Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sput-object p1, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->mListener:Ljp/co/sony/mc/camera/rtmp/FacebookApi$UpdateLiveToListListener;

    return-void
.end method

.method public final registerLoginCallback(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sput-object p1, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->mLoginCallback:Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;

    return-void
.end method

.method public final requestLiveToList(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestStopLiveVideo(Ljava/lang/String;)V
    .locals 0

    const-string p0, "liveVideoId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setProcessingLogin(Z)V
    .locals 0

    .line 488
    sput-boolean p1, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->mProcessingLogin:Z

    return-void
.end method

.method public final unRegisterLoginCallback()V
    .locals 0

    const/4 p0, 0x0

    .line 479
    sput-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->mLoginCallback:Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;

    return-void
.end method
