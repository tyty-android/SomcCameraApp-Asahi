.class Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;
.super Ljava/lang/Object;
.source "MtlsUtils.java"

# interfaces
.implements Lcom/google/api/client/googleapis/mtls/MtlsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/mtls/MtlsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultMtlsProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;,
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

.field public static final GOOGLE_API_USE_CLIENT_CERTIFICATE:Ljava/lang/String; = "GOOGLE_API_USE_CLIENT_CERTIFICATE"


# instance fields
.field private envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

.field private metadataPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.home"

    .line 41
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.secureConnect/context_aware_metadata.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;-><init>()V

    sget-object v1, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;-><init>(Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

    .line 68
    iput-object p2, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->metadataPath:Ljava/lang/String;

    return-void
.end method

.method static extractCertificateProviderCommand(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    .line 110
    const-class v0, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;

    .line 111
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;->getCommands()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static runCertificateProviderCommand(Ljava/lang/Process;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p0

    return p0

    :catch_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x64

    .line 130
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr p1, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 138
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cert provider command timed out"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Cert provider command failed with exit code: "

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->metadataPath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->extractCertificateProviderCommand(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    .line 91
    invoke-static {p0, v1, v2}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->runCertificateProviderCommand(Ljava/lang/Process;J)I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/SecurityUtils;->createMtlsKeyStore(Ljava/io/InputStream;)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted executing certificate provider command"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyStorePassword()Ljava/lang/String;
    .locals 0

    .line 79
    const-string p0, ""

    return-object p0
.end method

.method public useMtlsClientCertificate()Z
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

    const-string v0, "GOOGLE_API_USE_CLIENT_CERTIFICATE"

    invoke-interface {p0, v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
