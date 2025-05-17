.class Lcom/sonyericsson/album/video/common/UserSetting$2;
.super Ljava/lang/Object;
.source "UserSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/common/UserSetting;->addFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/UserSetting;

.field final synthetic val$setListenerData:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/UserSetting;Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting$2;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    iput-object p2, p0, Lcom/sonyericsson/album/video/common/UserSetting$2;->val$setListenerData:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$2;->val$setListenerData:Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting$2;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;->onFirstLoaded(Lcom/sonyericsson/album/video/common/UserSetting;)V

    return-void
.end method
