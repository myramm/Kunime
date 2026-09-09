.class public Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;
.super Ljava/lang/Object;
.source "ExchangeDebugTokenRequest.java"


# static fields
.field static final DEBUG_TOKEN_KEY:Ljava/lang/String; = "debugToken"

.field static final LIMITED_USE_TOKEN_KEY:Ljava/lang/String; = "limited_use"


# instance fields
.field private final debugToken:Ljava/lang/String;

.field private final isLimitedUseToken:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "debugToken"    # Ljava/lang/String;
    .param p2, "isLimitedUseToken"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    .line 36
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

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "debugToken"

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-boolean v1, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "limited_use"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
