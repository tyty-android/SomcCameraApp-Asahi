.class public final Ljp/co/sony/mc/camera/notification/NotificationFactory;
.super Ljava/lang/Object;
.source "NotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/notification/NotificationFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "create",
        "Landroid/app/Notification;",
        "id",
        "Ljp/co/sony/mc/camera/notification/NotificationId;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;

.field private static final instance:Ljp/co/sony/mc/camera/notification/NotificationFactory;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->Companion:Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->$stable:I

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/notification/NotificationFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->instance:Ljp/co/sony/mc/camera/notification/NotificationFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/notification/NotificationFactory;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->instance:Ljp/co/sony/mc/camera/notification/NotificationFactory;

    return-object v0
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/notification/NotificationFactory;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->Companion:Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationFactory$Companion;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljp/co/sony/mc/camera/notification/NotificationId;Landroid/widget/RemoteViews;)Landroid/app/Notification;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/notification/NotificationFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/notification/NotificationId;->getChannelIdResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/notification/NotificationId;->getSmallIconResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 26
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/notification/NotificationId;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
