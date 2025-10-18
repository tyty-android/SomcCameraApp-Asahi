.class public Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextSsFocusGuide.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HintTextSsFocusGuide"


# instance fields
.field private mLeftButtonListener:Landroid/view/View$OnClickListener;

.field private mMessageListener:Landroid/view/View$OnClickListener;

.field private mRightButtonListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    return-void
.end method


# virtual methods
.method public canShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z
    .locals 0

    .line 80
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->PHOTOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 81
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->VIDEOS_TAKEN_IN_PRO_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 82
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    const p0, 0x7f08010e

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mMessageListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110474

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 30
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getRightButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getRightButtonResourceId()I
    .locals 0

    const p0, 0x7f080236

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 75
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMessageListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mMessageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSsFocusGuide;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method
