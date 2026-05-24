.class Ljp/co/sony/mc/camera/testevent/TestEventSender$1;
.super Ljava/lang/Object;
.source "TestEventSender.java"

# interfaces
.implements Ljp/co/sony/mc/camera/testevent/TestEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/testevent/TestEventSender;->getBlankListener()Ljp/co/sony/mc/camera/testevent/TestEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedFrameStored(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    return-void
.end method

.method public onPictureTaken()V
    .locals 0

    return-void
.end method
