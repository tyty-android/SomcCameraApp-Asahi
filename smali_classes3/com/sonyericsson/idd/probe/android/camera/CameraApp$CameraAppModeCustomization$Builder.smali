.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;


# direct methods
.method static bridge synthetic -$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1

    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 18155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method private buildParsed()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18200
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0

    .line 18197
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    .line 18198
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 3

    .line 18158
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;-><init>()V

    .line 18159
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object v0
.end method


# virtual methods
.method public addAllCommonModeList(Ljava/lang/Iterable;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;"
        }
    .end annotation

    .line 18352
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18353
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18355
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMoreModeList(Ljava/lang/Iterable;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;"
        }
    .end annotation

    .line 18392
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18393
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18395
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addCommonModeList(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18344
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18345
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18347
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMoreModeList(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18384
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18385
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18387
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1

    .line 18188
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18189
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    .line 18191
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 2

    .line 18204
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    if-eqz v0, :cond_2

    .line 18208
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 18209
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v1

    .line 18210
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18212
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 18213
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v1

    .line 18214
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18216
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x0

    .line 18217
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object v0

    .line 18205
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build() has already been called on this Builder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2

    .line 18168
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    if-eqz v0, :cond_0

    .line 18172
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;-><init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object p0

    .line 18169
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call clear() after build()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearCommonModeList()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2

    .line 18359
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    return-object p0
.end method

.method public clearMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2

    .line 18300
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V

    .line 18301
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public clearMoreModeList()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2

    .line 18399
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    return-object p0
.end method

.method public clearResetCount()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2

    .line 18318
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputhasResetCount(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V

    .line 18319
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputresetCount_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;I)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1

    .line 18177
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->create()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

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

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->clone()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCommonModeList(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18331
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getCommonModeList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommonModeListCount()I
    .locals 0

    .line 18328
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getCommonModeListCount()I

    move-result p0

    return p0
.end method

.method public getCommonModeListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18325
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 0

    .line 18181
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 18289
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModeList(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18371
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMoreModeList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMoreModeListCount()I
    .locals 0

    .line 18368
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMoreModeListCount()I

    move-result p0

    return p0
.end method

.method public getMoreModeListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18365
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResetCount()I
    .locals 0

    .line 18310
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getResetCount()I

    move-result p0

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 18286
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode()Z

    move-result p0

    return p0
.end method

.method public hasResetCount()Z
    .locals 0

    .line 18307
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 18149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetResult()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 0

    .line 18164
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 18185
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18149
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 18149
    check-cast p1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18149
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 18254
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18276
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->addMoreModeList(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    goto :goto_0

    .line 18272
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->addCommonModeList(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    goto :goto_0

    .line 18268
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->setResetCount(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    goto :goto_0

    .line 18260
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 18261
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18263
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 18222
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18223
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18224
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    .line 18226
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18227
    invoke-virtual {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getResetCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->setResetCount(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    .line 18229
    :cond_2
    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18230
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18231
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18233
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18235
    :cond_4
    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18236
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18237
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V

    .line 18239
    :cond_5
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object p0
.end method

.method public setCommonModeList(ILjava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 18335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18337
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18295
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V

    .line 18296
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V

    return-object p0
.end method

.method public setMoreModeList(ILjava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 18375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18377
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResetCount(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18313
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputhasResetCount(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V

    .line 18314
    iget-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->result:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    invoke-static {v0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->-$$Nest$fputresetCount_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;I)V

    return-object p0
.end method
