.class public Ljp/co/sony/mc/camera/testevent/TestEventSender;
.super Ljava/lang/Object;
.source "TestEventSender.java"


# static fields
.field private static sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/testevent/TestEventSender;->getBlankListener()Ljp/co/sony/mc/camera/testevent/TestEventListener;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/testevent/TestEventSender;->sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBlankListener()Ljp/co/sony/mc/camera/testevent/TestEventListener;
    .locals 1

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/testevent/TestEventSender$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/testevent/TestEventSender$1;-><init>()V

    return-object v0
.end method

.method public static onCapturedFrameStored(J)V
    .locals 1

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/testevent/TestEventSender;->sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/testevent/TestEventListener;->onCapturedFrameStored(J)V

    return-void
.end method

.method public static onPictureTaken()V
    .locals 1

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/testevent/TestEventSender;->sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/testevent/TestEventListener;->onPictureTaken()V

    return-void
.end method

.method public static setListener(Ljp/co/sony/mc/camera/testevent/TestEventListener;)V
    .locals 0

    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Ljp/co/sony/mc/camera/testevent/TestEventSender;->getBlankListener()Ljp/co/sony/mc/camera/testevent/TestEventListener;

    move-result-object p0

    sput-object p0, Ljp/co/sony/mc/camera/testevent/TestEventSender;->sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;

    return-void

    .line 32
    :cond_0
    sput-object p0, Ljp/co/sony/mc/camera/testevent/TestEventSender;->sListener:Ljp/co/sony/mc/camera/testevent/TestEventListener;

    return-void
.end method
