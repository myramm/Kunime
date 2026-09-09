.class public final Lcom/google/firebase/ai/NetworkStatusChecker;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/NetworkStatusChecker;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "isDeviceOnline",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1, "connectivityManager"    # Landroid/net/ConnectivityManager;

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/NetworkStatusChecker;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final isDeviceOnline()Z
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/google/firebase/ai/NetworkStatusChecker;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/firebase/ai/NetworkStatusChecker;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/net/NetworkCapabilities;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$a$-let-NetworkStatusChecker$isDeviceOnline$1":I
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 422
    .end local v0    # "it":Landroid/net/NetworkCapabilities;
    .end local v2    # "$i$a$-let-NetworkStatusChecker$isDeviceOnline$1":I
    :goto_0
    goto :goto_1

    .line 426
    :cond_1
    nop

    :goto_1
    return v1
.end method
