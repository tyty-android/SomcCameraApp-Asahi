.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppModeAndZoomChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;
    }
.end annotation


# static fields
.field public static final CHANGE_LOCATION_FIELD_NUMBER:I = 0x3

.field public static final DURATION_SINCE_MODE_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;


# instance fields
.field private changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field private durationSinceMode_:J

.field private hasChangeLocation:Z

.field private hasDurationSinceMode:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputchangeLocation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdurationSinceMode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->durationSinceMode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasChangeLocation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDurationSinceMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasDurationSinceMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19484
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    .line 19485
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 19486
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19149
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19173
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->durationSinceMode_:J

    const/4 v0, -0x1

    .line 19206
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->memoizedSerializedSize:I

    .line 19150
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;-><init>()V

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

    .line 19152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19173
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->durationSinceMode_:J

    const/4 p1, -0x1

    .line 19206
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
    .locals 1

    .line 19156
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 19185
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 19186
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;
    .locals 1

    .line 19295
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19298
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19264
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    .line 19265
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19266
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19275
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    .line 19276
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19277
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19231
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19237
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    .line 19238
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19285
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19291
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object p0

    .line 19292
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19253
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19259
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    .line 19260
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19242
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
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

    .line 19248
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    .line 19249
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 0

    .line 19182
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 19146
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;
    .locals 0

    .line 19160
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;

    return-object p0
.end method

.method public getDurationSinceMode()J
    .locals 2

    .line 19175
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->durationSinceMode_:J

    return-wide v0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 19168
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19208
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19212
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19214
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19216
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasDurationSinceMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 19218
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getDurationSinceMode()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19220
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasChangeLocation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19222
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19224
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public hasChangeLocation()Z
    .locals 0

    .line 19181
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasChangeLocation:Z

    return p0
.end method

.method public hasDurationSinceMode()Z
    .locals 0

    .line 19174
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasDurationSinceMode:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 19167
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19146
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;
    .locals 0

    .line 19296
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19146
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;
    .locals 0

    .line 19300
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged$Builder;

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

    .line 19194
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getSerializedSize()I

    .line 19195
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19198
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasDurationSinceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 19199
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getDurationSinceMode()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 19201
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->hasChangeLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19202
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppModeAndZoomChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->getNumber()I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method
