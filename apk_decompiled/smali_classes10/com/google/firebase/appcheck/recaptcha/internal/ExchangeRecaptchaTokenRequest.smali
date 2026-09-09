.class public Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;
.super Ljava/lang/Object;
.source "ExchangeRecaptchaTokenRequest.java"


# static fields
.field static final LIMITED_USE_TOKEN_KEY:Ljava/lang/String; = "limited_use"

.field static final RECAPTCHA_TOKEN_KEY:Ljava/lang/String; = "recaptchaEnterpriseToken"


# instance fields
.field private final isLimitedUseToken:Z

.field private final recaptchaToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "recaptchaToken"    # Ljava/lang/String;
    .param p2, "isLimitedUseToken"    # Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->recaptchaToken:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->isLimitedUseToken:Z

    .line 38
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "recaptchaEnterpriseToken"

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->recaptchaToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-boolean v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->isLimitedUseToken:Z

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "limited_use"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
