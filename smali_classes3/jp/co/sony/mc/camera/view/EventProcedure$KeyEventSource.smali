.class public Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;
.super Ljava/lang/Object;
.source "EventProcedure.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyEventSource"
.end annotation


# instance fields
.field private final mDeviceId:I

.field private final mKeyAction:I

.field private final mKeyCode:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "keyAction",
            "deviceId"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyCode:I

    .line 95
    iput p2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyAction:I

    .line 96
    iput p3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mDeviceId:I

    return-void
.end method

.method public static from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "keyAction",
            "deviceId"
        }
    .end annotation

    .line 132
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 110
    :cond_2
    iget v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyCode:I

    check-cast p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    iget v3, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyCode:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mDeviceId:I

    iget p1, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mDeviceId:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getAction()I
    .locals 0

    .line 124
    iget p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyAction:I

    return p0
.end method

.method public getDeviceId()I
    .locals 0

    .line 128
    iget p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mDeviceId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 120
    iget p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->mKeyCode:I

    return p0
.end method
