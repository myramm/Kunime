.class public final Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "CredentialProviderGetDigitalCredentialController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001d\u0008\u0001\u0018\u0000 02 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00010B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0002J\'\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0000\u00a2\u0006\u0002\u0008.J6\u0010/\u001a\u00020(2\u0006\u0010!\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R0\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u0012\u0004\u0008\u001e\u0010\r\u00a8\u00061"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "getCallback$annotations",
        "()V",
        "getCallback",
        "()Landroidx/credentials/CredentialManagerCallback;",
        "setCallback",
        "(Landroidx/credentials/CredentialManagerCallback;)V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$annotations",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "resultReceiver",
        "androidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1",
        "getResultReceiver$annotations",
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;",
        "convertRequestToPlayServices",
        "request",
        "convertResponseToCredentialManager",
        "response",
        "fromGmsException",
        "e",
        "",
        "handleResponse",
        "",
        "uniqueRequestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handleResponse$credentials_play_services_auth_release",
        "invokePlayServices",
        "Companion",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "DigitalCredentialClient"


# instance fields
.field public callback:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->Companion:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 61
    nop

    .line 55
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 54
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p1, "onResultOrException"    # Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;
    .param p1, "resultData"    # Landroid/os/Bundle;
    .param p2, "conversionFn"    # Lkotlin/jvm/functions/Function2;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 52
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method

.method private final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 189
    nop

    .line 190
    instance-of v0, p1, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/credentials/internal/ConversionUtilsKt;->toJetpackGetException(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v1, "Get digital credential failed, failure: "

    if-eqz v0, :cond_3

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    .line 194
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 195
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_0

    .line 197
    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 189
    :goto_0
    return-object v0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getResultReceiver$annotations()V
    .locals 0

    return-void
.end method

.method static final invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final invokePlayServices$lambda$1(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;
    .param p1, "$cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "$executor"    # Ljava/util/concurrent/Executor;
    .param p3, "$callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p4, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p4

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    .line 182
    .local v0, "getException":Landroidx/credentials/exceptions/GetCredentialException;
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1;

    invoke-direct {v1, p2, p3, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 185
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 11
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 211
    nop

    .line 213
    .local v0, "credOptions":Ljava/util/List;
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/CredentialOption;

    .line 214
    .local v2, "option":Landroidx/credentials/CredentialOption;
    instance-of v3, v2, Landroidx/credentials/GetDigitalCredentialOption;

    if-eqz v3, :cond_0

    .line 215
    nop

    .line 216
    new-instance v4, Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 217
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v6

    .line 219
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v7

    .line 220
    move-object v3, v2

    check-cast v3, Landroidx/credentials/GetDigitalCredentialOption;

    invoke-virtual {v3}, Landroidx/credentials/GetDigitalCredentialOption;->getRequestJson()Ljava/lang/String;

    move-result-object v8

    .line 221
    nop

    .line 222
    nop

    .line 216
    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    .end local v2    # "option":Landroidx/credentials/CredentialOption;
    :cond_1
    new-instance v1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 228
    nop

    .line 229
    sget-object v2, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v2, p1}, Landroidx/credentials/GetCredentialRequest$Companion;->getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v4, Landroid/os/ResultReceiver;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 227
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "request"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 4
    .param p1, "response"    # Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroidx/credentials/GetCredentialResponse;

    .line 239
    sget-object v1, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    .line 240
    nop

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/identitycredentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 239
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {v1, v3, v2}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "response"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getCallback()Landroidx/credentials/CredentialManagerCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->callback:Landroidx/credentials/CredentialManagerCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "uniqueRequestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 102
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 104
    nop

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returned request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which  does not match what was given "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    nop

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "DigitalCredentialClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :cond_0
    nop

    .line 112
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 113
    nop

    .line 112
    sget-object v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 112
    invoke-static {p2, v0, v1, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    return-void

    .line 122
    :cond_1
    if-nez p3, :cond_2

    .line 123
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$3;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveGetCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/GetCredentialResponse;

    move-result-object v0

    .line 132
    .local v0, "response":Landroidx/credentials/GetCredentialResponse;
    if-eqz v0, :cond_3

    .line 133
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$4;

    invoke-direct {v2, p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/GetCredentialResponse;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v1, p3}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveGetCredentialException(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v1

    .line 138
    .local v1, "providerException":Landroidx/credentials/exceptions/GetCredentialException;
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v3, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$5;

    invoke-direct {v3, p0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .end local v0    # "response":Landroidx/credentials/GetCredentialResponse;
    .end local v1    # "providerException":Landroidx/credentials/exceptions/GetCredentialException;
    :goto_0
    return-void
.end method

.method public invokePlayServices(Landroidx/credentials/GetCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 157
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->setCallback(Landroidx/credentials/CredentialManagerCallback;)V

    .line 158
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 160
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object v0

    .line 165
    .local v0, "convertedRequest":Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    sget-object v1, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->Companion:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->getClient(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object v1

    .line 166
    invoke-interface {v1, v0}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->getCredential(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 167
    new-instance v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$1;

    invoke-direct {v2, p4, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$1;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 180
    new-instance v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 186
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1, "request"    # Ljava/lang/Object;
    .param p2, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Landroidx/credentials/GetCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setCallback(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->callback:Landroidx/credentials/CredentialManagerCallback;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/concurrent/Executor;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
