.class public Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextAiSuggestionSubPreviewIntroduction.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HintTextAiSuggestionSubPreviewIntroduction"


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSettings"
        }
    .end annotation

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/setting/MessageType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    const p0, 0x7f080169

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mMessageListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110126

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 31
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getRightButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getRightButtonResourceId()I
    .locals 0

    const p0, 0x7f080292

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 76
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftButtonListener"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMessageListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageListener"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mMessageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightButtonListener"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextAiSuggestionSubPreviewIntroduction;->mRightButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method
