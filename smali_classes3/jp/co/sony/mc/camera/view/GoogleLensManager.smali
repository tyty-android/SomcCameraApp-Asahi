.class public final Ljp/co/sony/mc/camera/view/GoogleLensManager;
.super Ljava/lang/Object;
.source "GoogleLensManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/GoogleLensManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;",
        "(Landroid/content/Context;Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;)V",
        "MODE_NAME",
        "",
        "getMODE_NAME",
        "()Ljava/lang/String;",
        "mAvailable",
        "",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "mGoogleLensPrefsAccessor",
        "Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;",
        "mId",
        "getMId",
        "setMId",
        "(Ljava/lang/String;)V",
        "mLensApi",
        "Lcom/google/lens/sdk/LensApi;",
        "mStateChangeListener",
        "checkLensAvailable",
        "",
        "getCachedGoogleLensAvailability",
        "",
        "isAvailable",
        "onPause",
        "onResume",
        "updateCachedGoogleLensAvailability",
        "available",
        "AvailableChangeListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final MODE_NAME:Ljava/lang/String;

.field private mAvailable:[Z

.field private final mContext:Landroid/content/Context;

.field private mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

.field private mId:Ljava/lang/String;

.field private final mLensApi:Lcom/google/lens/sdk/LensApi;

.field private mStateChangeListener:Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;


# direct methods
.method public static synthetic $r8$lambda$yXwJidQ8WIJDWnd7h5yP4LVCMt8(Ljp/co/sony/mc/camera/view/GoogleLensManager;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->checkLensAvailable$lambda$0(Ljp/co/sony/mc/camera/view/GoogleLensManager;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "GOOGLE_LENS"

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->MODE_NAME:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mStateChangeListener:Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;

    return-void
.end method

.method private final checkLensAvailable()V
    .locals 2

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Ljp/co/sony/mc/camera/view/GoogleLensManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/GoogleLensManager$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/GoogleLensManager;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method

.method private static final checkLensAvailable$lambda$0(Ljp/co/sony/mc/camera/view/GoogleLensManager;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 76
    :cond_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    .line 77
    const-string p1, "lens_availability: false"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    move p1, v1

    .line 80
    :goto_0
    new-array v0, v0, [Z

    aput-boolean p1, v0, v1

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mAvailable:[Z

    .line 81
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->updateCachedGoogleLensAvailability(Z)V

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mStateChangeListener:Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;->onChanged(Z)V

    :cond_2
    return-void
.end method

.method private final getCachedGoogleLensAvailability()Z
    .locals 3

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mContext:Landroid/content/Context;

    .line 112
    const-string v2, "google-lens"

    .line 111
    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    .line 114
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    const-string v0, "GOOGLE_LENS_AVAILABLE"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->readBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final updateCachedGoogleLensAvailability(Z)V
    .locals 3

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mContext:Landroid/content/Context;

    .line 94
    const-string v2, "google-lens"

    .line 93
    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    .line 96
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mGoogleLensPrefsAccessor:Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;

    if-eqz p0, :cond_1

    .line 97
    const-string v0, "GOOGLE_LENS_AVAILABLE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->writeBoolean(Ljava/lang/String;ZZ)V

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/SharedPreferencesAccessor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final getMContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected final getMId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMODE_NAME()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->MODE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mAvailable:[Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean p0, p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 36
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mLensApi:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->checkLensAvailable()V

    return-void
.end method

.method protected final setMId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GoogleLensManager;->mId:Ljava/lang/String;

    return-void
.end method
