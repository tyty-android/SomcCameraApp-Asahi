.class public Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextTouchAndObjectTrack.java"


# static fields
.field private static final SHOW_DURATION:I = 0xbb8


# instance fields
.field private final MAX_DISPLAY_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTouchAndObjectTrack;->MAX_DISPLAY_COUNT:I

    return-void
.end method


# virtual methods
.method public canShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSettings"
        }
    .end annotation

    .line 40
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->TOUCH_AND_OBJECT_TRACKING_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->getDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;)I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11017c

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 56
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public increaseDisplayCount(Ljp/co/sony/mc/camera/setting/MessageSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSettings"
        }
    .end annotation

    .line 47
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->TOUCH_AND_OBJECT_TRACKING_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 48
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->getDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;)I

    move-result p0

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->TOUCH_AND_OBJECT_TRACKING_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, v0, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;I)V

    .line 51
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method

.method public isTransparentBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
