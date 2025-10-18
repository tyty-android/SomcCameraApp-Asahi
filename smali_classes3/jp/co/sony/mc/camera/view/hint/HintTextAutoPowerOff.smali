.class public Ljp/co/sony/mc/camera/view/hint/HintTextAutoPowerOff;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextAutoPowerOff.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    return-void
.end method


# virtual methods
.method public canDisplayInMoreUiMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110129

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 38
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public isTransparentBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
