.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15435
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15439
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0

    .line 15436
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 15437
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 3

    .line 15397
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;-><init>()V

    .line 15398
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 1

    .line 15427
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15428
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 15430
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 2

    .line 15443
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15448
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    return-object v0

    .line 15444
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15407
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    if-eqz v0, :cond_0

    .line 15411
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    return-object p0

    .line 15408
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15568
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15569
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;->NOTIFICATION_POPUP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)V

    return-object p0
.end method

.method public clearLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15526
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15527
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15547
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15548
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 1

    .line 15416
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;
    .locals 0

    .line 15557
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 0

    .line 15420
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 15515
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 15536
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 15554
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasAction()Z

    move-result p0

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15512
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasLaunchedBy()Z

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15533
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasMode()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 15388
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;
    .locals 0

    .line 15403
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 15424
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15388
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 15388
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15388
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 15476
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15498
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15499
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15501
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    goto :goto_0

    .line 15490
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15491
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15493
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    goto :goto_0

    .line 15482
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15483
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15485
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 1

    .line 15453
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15454
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15455
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    .line 15457
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15458
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    .line 15460
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15461
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;

    :cond_3
    return-object p0
.end method

.method public setAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15563
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15564
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$NotificationAction;)V

    return-object p0
.end method

.method public setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15521
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15522
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;
    .locals 2

    .line 15540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15542
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Z)V

    .line 15543
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideNotificationAction;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method
