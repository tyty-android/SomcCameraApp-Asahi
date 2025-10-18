.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppModeCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    }
.end annotation


# static fields
.field public static final COMMON_MODE_LIST_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final MORE_MODE_LIST_FIELD_NUMBER:I = 0x4

.field public static final RESET_COUNT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;


# instance fields
.field private commonModeList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasMode:Z

.field private hasResetCount:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private moreModeList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resetCount_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcommonModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasResetCount(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmoreModeList_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresetCount_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->resetCount_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17307
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    .line 17308
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 17309
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16887
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->resetCount_:I

    .line 16894
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    .line 16906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    const/4 v0, -0x1

    .line 16939
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->memoizedSerializedSize:I

    .line 16864
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 16887
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->resetCount_:I

    .line 16894
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    .line 16906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    const/4 p1, -0x1

    .line 16939
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1

    .line 16870
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 16916
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1

    .line 17042
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 1

    .line 17045
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17011
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    .line 17012
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17013
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17022
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    .line 17023
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17024
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16978
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16984
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    .line 16985
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17032
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17038
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    .line 17039
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17000
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17006
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    .line 17007
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16989
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16995
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    .line 16996
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommonModeList(I)Ljava/lang/String;
    .locals 0

    .line 16900
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCommonModeListCount()I
    .locals 0

    .line 16898
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    .line 16896
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->commonModeList_:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 16860
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;
    .locals 0

    .line 16874
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 16882
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getMoreModeList(I)Ljava/lang/String;
    .locals 0

    .line 16912
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMoreModeListCount()I
    .locals 0

    .line 16910
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    .line 16908
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->moreModeList_:Ljava/util/List;

    return-object p0
.end method

.method public getResetCount()I
    .locals 0

    .line 16889
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->resetCount_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 16941
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16945
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16947
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16949
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 16951
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getResetCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16955
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getCommonModeListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16957
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 16960
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getCommonModeListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 16964
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMoreModeListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16966
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    .line 16969
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMoreModeListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16971
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 16881
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode:Z

    return p0
.end method

.method public hasResetCount()Z
    .locals 0

    .line 16888
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16860
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 0

    .line 17043
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16860
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;
    .locals 0

    .line 17047
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16924
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getSerializedSize()I

    .line 16925
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16926
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16928
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->hasResetCount()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 16929
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getResetCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 16931
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getCommonModeListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 16932
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 16934
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeCustomization;->getMoreModeListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 16935
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
