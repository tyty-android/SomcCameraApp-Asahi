.class Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;
.super Ljava/lang/Object;
.source "PlayModeSelectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayModeItem"
.end annotation


# instance fields
.field private final mMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

.field private final mStringResId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmMode(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->mMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringResId(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->mStringResId:I

    return p0
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->mMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    .line 39
    iput p2, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->mStringResId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;I)V

    return-void
.end method
