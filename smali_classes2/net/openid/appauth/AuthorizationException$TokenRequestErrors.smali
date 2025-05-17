.class public final Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRequestErrors"
.end annotation


# static fields
.field public static final CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_CLIENT:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_GRANT:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

.field public static final OTHER:Lnet/openid/appauth/AuthorizationException;

.field private static final STRING_TO_EXCEPTION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

.field public static final UNSUPPORTED_GRANT_TYPE:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x7d0

    .line 331
    const-string v1, "invalid_request"

    .line 332
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d1

    .line 337
    const-string v1, "invalid_client"

    .line 338
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d2

    .line 343
    const-string v1, "invalid_grant"

    .line 344
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_GRANT:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d3

    .line 349
    const-string v1, "unauthorized_client"

    .line 350
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d4

    .line 355
    const-string v1, "unsupported_grant_type"

    .line 356
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->UNSUPPORTED_GRANT_TYPE:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d5

    .line 361
    const-string v1, "invalid_scope"

    .line 362
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d7

    .line 378
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->OTHER:Lnet/openid/appauth/AuthorizationException;

    .line 380
    filled-new-array/range {v2 .. v9}, [Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->access$200([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byString(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 396
    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    .line 400
    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->OTHER:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
