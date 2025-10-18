.class public abstract Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.super Ljava/lang/Object;
.source "HintTextContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;,
        Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;,
        Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;
    }
.end annotation


# static fields
.field public static final INFINITE_TIMEOUT_MILLIS:J = -0x1L

.field public static final MESSAGE_LINES:I = -0x1

.field public static final NO_FADE:I = -0x1


# instance fields
.field protected mDisplayInMoreUiMode:Z

.field protected mTransparentBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->mTransparentBackground:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->mDisplayInMoreUiMode:Z

    return-void
.end method


# virtual methods
.method public attach(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setContent(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 54
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public canDisplayInMoreUiMode()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->mDisplayInMoreUiMode:Z

    return p0
.end method

.method public canShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public detach(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 186
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayLocation()Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;
    .locals 0

    .line 140
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;->TOP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    return-object p0
.end method

.method public getFadeDuration()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLeftButtonDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageGravity()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public getMessageLines()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getMessageString()Ljava/lang/String;
.end method

.method public getMessageWrapType()Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNext()Ljp/co/sony/mc/camera/view/hint/HintTextContent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 45
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getRightButtonDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRightButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightButtonResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 194
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public increaseDisplayCount(Ljp/co/sony/mc/camera/setting/MessageSettings;)V
    .locals 0

    return-void
.end method

.method public isToast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransparentBackground()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;->mTransparentBackground:Z

    return p0
.end method

.method public shouldVibrate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
