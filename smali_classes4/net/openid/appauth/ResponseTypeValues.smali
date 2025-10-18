.class public final Lnet/openid/appauth/ResponseTypeValues;
.super Ljava/lang/Object;
.source "ResponseTypeValues.java"


# static fields
.field public static final CODE:Ljava/lang/String; = "code"

.field public static final ID_TOKEN:Ljava/lang/String; = "id_token"

.field public static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This type is not intended to be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
