.class public Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;
.super Ljava/lang/Object;
.source "SurfaceHolderWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
