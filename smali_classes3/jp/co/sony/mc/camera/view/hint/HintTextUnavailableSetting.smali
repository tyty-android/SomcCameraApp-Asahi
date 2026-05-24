.class public Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextUnavailableSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;
    }
.end annotation


# static fields
.field private static final FADE_OUT_DURATION:I = 0x3e8

.field private static final SHOW_DURATION:I = 0x1b58

.field public static final TAG:Ljava/lang/String; = "HintTextUnavailableSetting"


# instance fields
.field private final mType:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    .line 42
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;->mTransparentBackground:Z

    return-void
.end method


# virtual methods
.method public getFadeDuration()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;->mType:Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;->-$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting$MessageType;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 68
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextUnavailableSetting;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, 0x1b58

    return-wide v0
.end method

.method public isToast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
