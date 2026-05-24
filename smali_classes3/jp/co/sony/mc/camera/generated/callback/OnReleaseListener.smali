.class public final Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;
.super Ljava/lang/Object;
.source "OnReleaseListener.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;->mListener:Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;

    .line 7
    iput p2, p0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onRelease(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;->mListener:Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;

    iget p0, p0, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener;->mSourceId:I

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnReleaseListener$Listener;->_internalCallbackOnRelease(ILandroid/view/View;)V

    return-void
.end method
