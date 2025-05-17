.class Lcom/sonyericsson/album/video/common/UserSetting$1$1;
.super Ljava/lang/Object;
.source "UserSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/common/UserSetting$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/album/video/common/UserSetting$1;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/UserSetting$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1$1;->this$1:Lcom/sonyericsson/album/video/common/UserSetting$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1$1;->this$1:Lcom/sonyericsson/album/video/common/UserSetting$1;

    iget-object v0, v0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmReadWaitLatch(Lcom/sonyericsson/album/video/common/UserSetting;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1$1;->this$1:Lcom/sonyericsson/album/video/common/UserSetting$1;

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$monLoaded(Lcom/sonyericsson/album/video/common/UserSetting;)V

    return-void
.end method
