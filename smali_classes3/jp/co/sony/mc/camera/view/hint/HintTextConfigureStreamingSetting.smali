.class public Ljp/co/sony/mc/camera/view/hint/HintTextConfigureStreamingSetting;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextConfigureStreamingSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110162

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTransparentBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
