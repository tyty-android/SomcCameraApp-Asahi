.class public Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextTimedOutMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
    }
.end annotation


# static fields
.field private static final FADE_OUT_DURATION:I = 0x3e8

.field private static final SHOW_DURATION:I = 0x1b58


# instance fields
.field private final mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mTransparentBackground:Z

    return-void
.end method

.method public static createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintTextTimedOutMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFadeDuration()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->-$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 149
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->-$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->-$$Nest$fgetmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 0

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->-$$Nest$fgetmPriority(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

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

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->-$$Nest$fgetmIsToast(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Z

    move-result p0

    return p0
.end method
