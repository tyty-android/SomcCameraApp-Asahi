.class public final Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorizationRequestErrors"
.end annotation


# static fields
.field public static final ACCESS_DENIED:Lnet/openid/appauth/AuthorizationException;

.field public static final CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

.field public static final INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

.field public static final OTHER:Lnet/openid/appauth/AuthorizationException;

.field public static final SERVER_ERROR:Lnet/openid/appauth/AuthorizationException;

.field public static final STATE_MISMATCH:Lnet/openid/appauth/AuthorizationException;

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

.field public static final TEMPORARILY_UNAVAILABLE:Lnet/openid/appauth/AuthorizationException;

.field public static final UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

.field public static final UNSUPPORTED_RESPONSE_TYPE:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3e8

    .line 229
    const-string v1, "invalid_request"

    .line 230
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->INVALID_REQUEST:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3e9

    .line 235
    const-string v1, "unauthorized_client"

    .line 236
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->UNAUTHORIZED_CLIENT:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ea

    .line 241
    const-string v1, "access_denied"

    .line 242
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->ACCESS_DENIED:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3eb

    .line 247
    const-string v1, "unsupported_response_type"

    .line 248
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->UNSUPPORTED_RESPONSE_TYPE:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ec

    .line 253
    const-string v1, "invalid_scope"

    .line 254
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->INVALID_SCOPE:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ed

    .line 260
    const-string v1, "server_error"

    .line 261
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->SERVER_ERROR:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ee

    .line 267
    const-string v1, "temporarily_unavailable"

    .line 268
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->TEMPORARILY_UNAVAILABLE:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->CLIENT_ERROR:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3f0

    .line 284
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v10

    sput-object v10, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x9

    .line 290
    const-string v1, "Response state param did not match request state"

    .line 291
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$000(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->STATE_MISMATCH:Lnet/openid/appauth/AuthorizationException;

    .line 293
    filled-new-array/range {v2 .. v10}, [Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->access$200([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 223
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

    .line 311
    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    .line 315
    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
