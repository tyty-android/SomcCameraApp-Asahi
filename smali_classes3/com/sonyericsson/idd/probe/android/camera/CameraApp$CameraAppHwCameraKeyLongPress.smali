.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppHwCameraKeyLongPress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_SINCE_LAUNCH_FIELD_NUMBER:I = 0x3

.field public static final HW_KEY_FUNCTION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;


# instance fields
.field private durationSinceLaunch_:J

.field private hasDurationSinceLaunch:Z

.field private hasHwKeyFunctionType:Z

.field private hasMode:Z

.field private hwKeyFunctionType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputdurationSinceLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->durationSinceLaunch_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDurationSinceLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasHwKeyFunctionType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhwKeyFunctionType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hwKeyFunctionType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19138
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    .line 19139
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 19140
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 18834
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->durationSinceLaunch_:J

    const/4 v0, -0x1

    .line 18860
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->memoizedSerializedSize:I

    .line 18804
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 18806
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 18834
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->durationSinceLaunch_:J

    const/4 p1, -0x1

    .line 18860
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1

    .line 18810
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 18839
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 18840
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->FUNCTION_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hwKeyFunctionType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 1

    .line 18949
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 18952
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18918
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    .line 18919
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18920
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
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

    .line 18929
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    .line 18930
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18931
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18885
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18891
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    .line 18892
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18939
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
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

    .line 18945
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    .line 18946
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18907
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
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

    .line 18913
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    .line 18914
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18896
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18902
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    .line 18903
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 18800
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;
    .locals 0

    .line 18814
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;

    return-object p0
.end method

.method public getDurationSinceLaunch()J
    .locals 2

    .line 18836
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->durationSinceLaunch_:J

    return-wide v0
.end method

.method public getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;
    .locals 0

    .line 18829
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hwKeyFunctionType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 18822
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 18862
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18866
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18868
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18870
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18872
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18874
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 18876
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDurationSinceLaunch()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18878
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDurationSinceLaunch()Z
    .locals 0

    .line 18835
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch:Z

    return p0
.end method

.method public hasHwKeyFunctionType()Z
    .locals 0

    .line 18828
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 18821
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18800
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 0

    .line 18950
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 18800
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;
    .locals 0

    .line 18954
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18848
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getSerializedSize()I

    .line 18849
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18850
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18852
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasHwKeyFunctionType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18853
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getHwKeyFunctionType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HwKeyFunctionType;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18855
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->hasDurationSinceLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 18856
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppHwCameraKeyLongPress;->getDurationSinceLaunch()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    :cond_2
    return-void
.end method
