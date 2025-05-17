.class public final Ljp/co/sony/mc/camera/notification/NotificationController;
.super Ljava/lang/Object;
.source "NotificationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/notification/NotificationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/notification/NotificationController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "manager",
        "Landroid/app/NotificationManager;",
        "cancelNotification",
        "",
        "tag",
        "",
        "postNotification",
        "notification",
        "Landroid/app/Notification;",
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

.field public static final Companion:Ljp/co/sony/mc/camera/notification/NotificationController$Companion;

.field private static final instance:Ljp/co/sony/mc/camera/notification/NotificationController;


# instance fields
.field private final context:Landroid/content/Context;

.field private final manager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/notification/NotificationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/notification/NotificationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationController;->Companion:Ljp/co/sony/mc/camera/notification/NotificationController$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/notification/NotificationController;->$stable:I

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/notification/NotificationController;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/notification/NotificationController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljp/co/sony/mc/camera/notification/NotificationController;->instance:Ljp/co/sony/mc/camera/notification/NotificationController;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/notification/NotificationController;->context:Landroid/content/Context;

    .line 16
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/notification/NotificationController;->manager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/notification/NotificationController;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationController;->instance:Ljp/co/sony/mc/camera/notification/NotificationController;

    return-object v0
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/notification/NotificationController;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationController;->Companion:Ljp/co/sony/mc/camera/notification/NotificationController$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationController$Companion;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelNotification(I)V
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/notification/NotificationController;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final postNotification(ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/notification/NotificationController;->manager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
