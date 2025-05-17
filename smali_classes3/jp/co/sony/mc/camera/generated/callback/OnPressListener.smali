.class public final Ljp/co/sony/mc/camera/generated/callback/OnPressListener;
.super Ljava/lang/Object;
.source "OnPressListener.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/PushImageButton$OnPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;->mListener:Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;

    .line 7
    iput p2, p0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onPress(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;->mListener:Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;

    iget p0, p0, Ljp/co/sony/mc/camera/generated/callback/OnPressListener;->mSourceId:I

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnPressListener$Listener;->_internalCallbackOnPress(ILandroid/view/View;)V

    return-void
.end method
