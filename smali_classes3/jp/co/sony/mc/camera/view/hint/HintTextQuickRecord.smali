.class public Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextQuickRecord.java"


# static fields
.field public static final DISPLAY_DELAY_TIME_MILLIS:I = 0xbb8

.field private static final SHOW_DURATION_MILLIS:I = 0xbb8


# instance fields
.field private final MAX_DISPLAY_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;->MAX_DISPLAY_COUNT:I

    return-void
.end method


# virtual methods
.method public canShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z
    .locals 0

    .line 41
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->QUICK_RECORD_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

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

    .line 35
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11044b

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public increaseDisplayCount(Ljp/co/sony/mc/camera/setting/MessageSettings;)V
    .locals 1

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->QUICK_RECORD_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 49
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->getDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;)I

    move-result p0

    .line 50
    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->QUICK_RECORD_OPERATION_NOTES:Ljp/co/sony/mc/camera/setting/MessageType;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, v0, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setDisplayCount(Ljp/co/sony/mc/camera/setting/MessageType;I)V

    .line 52
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method

.method public isTransparentBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
