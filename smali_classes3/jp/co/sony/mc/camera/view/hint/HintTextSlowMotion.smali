.class public abstract Ljp/co/sony/mc/camera/view/hint/HintTextSlowMotion;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextSlowMotion.java"


# instance fields
.field private final mNameId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameId"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    .line 21
    iput p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSlowMotion;->mNameId:I

    return-void
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextSlowMotion;->mNameId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
