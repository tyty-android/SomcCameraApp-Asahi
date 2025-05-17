.class public Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;
.super Ljava/lang/Object;
.source "TakenStatusPhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TakenStatusPhoto"


# instance fields
.field private mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 44
    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 37
    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object p1, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method


# virtual methods
.method public isFront()Z
    .locals 1

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public log()V
    .locals 2

    .line 55
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFront: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;->isFront()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
