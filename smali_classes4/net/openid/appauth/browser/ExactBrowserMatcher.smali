.class public Lnet/openid/appauth/browser/ExactBrowserMatcher;
.super Ljava/lang/Object;
.source "ExactBrowserMatcher.java"

# interfaces
.implements Lnet/openid/appauth/browser/BrowserMatcher;


# instance fields
.field private mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/browser/BrowserDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "browser"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnet/openid/appauth/browser/ExactBrowserMatcher;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    return-void
.end method


# virtual methods
.method public matches(Lnet/openid/appauth/browser/BrowserDescriptor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lnet/openid/appauth/browser/ExactBrowserMatcher;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/browser/BrowserDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
