.class public Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextQrDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
    }
.end annotation


# static fields
.field private static final FADE_OUT_DURATION_MS:I = 0x3e8

.field private static final SHOW_DURATION_MS:I = 0x1b58


# instance fields
.field private mLeftButtonListener:Landroid/view/View$OnClickListener;

.field private mMessageListener:Landroid/view/View$OnClickListener;

.field private final mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mTransparentBackground:Z

    return-void
.end method

.method public static createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintTextQrDetect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDisplayLocation()Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;
    .locals 0

    .line 171
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmDisplayLocation(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$DisplayLocation;

    move-result-object p0

    return-object p0
.end method

.method public getFadeDuration()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmLeftButtonResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageGravity()I
    .locals 0

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmMessageGravity(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageLines()I
    .locals 0

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmMessageLines(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mMessageListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
    .locals 0

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    return-object p0
.end method

.method public getMessageWrapType()Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmWrapType(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmPriority(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, 0x1b58

    return-wide v0
.end method

.method public isToast()Z
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fgetmIsToast(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Z

    move-result p0

    return p0
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

    .line 183
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mLeftButtonListener:Landroid/view/View$OnClickListener;

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

    .line 175
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mMessageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->-$$Nest$fputmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;Ljava/lang/String;)V

    return-void
.end method
