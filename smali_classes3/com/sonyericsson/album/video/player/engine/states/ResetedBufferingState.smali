.class public Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "ResetedBufferingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;

    .line 27
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method
