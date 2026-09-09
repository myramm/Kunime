.class public final Landroidx/credentials/CredentialProviderFrameworkImpl;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroidx/credentials/CredentialProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1855#2,2:379\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n261#1:379,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 =2\u00020\u0001:\u0001=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J8\u0010(\u001a\u00020\'2\u0006\u0010\t\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u0002010/H\u0016J>\u00102\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00180/H\u0016J>\u00104\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0/H\u0016J>\u00104\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0/H\u0016J6\u00107\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0/H\u0016J\u0018\u00108\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020:H\u0003J\u0018\u0010;\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\r2\u0006\u00109\u001a\u00020<H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFrameworkImpl;",
        "Landroidx/credentials/CredentialProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "credentialManager",
        "Landroid/credentials/CredentialManager;",
        "convertCreateRequestToFrameworkClass",
        "Landroid/credentials/CreateCredentialRequest;",
        "request",
        "Landroidx/credentials/CreateCredentialRequest;",
        "convertGetRequestToFrameworkClass",
        "Landroid/credentials/GetCredentialRequest;",
        "Landroidx/credentials/GetCredentialRequest;",
        "convertGetResponseToJetpackClass",
        "Landroidx/credentials/GetCredentialResponse;",
        "response",
        "Landroid/credentials/GetCredentialResponse;",
        "convertGetResponseToJetpackClass$credentials_release",
        "convertPrepareGetResponseToJetpackClass",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Landroid/credentials/PrepareGetCredentialResponse;",
        "convertPrepareGetResponseToJetpackClass$credentials_release",
        "convertToJetpackCreateException",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "error",
        "Landroid/credentials/CreateCredentialException;",
        "convertToJetpackCreateException$credentials_release",
        "convertToJetpackGetException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/credentials/GetCredentialException;",
        "convertToJetpackGetException$credentials_release",
        "createFrameworkClearCredentialRequest",
        "Landroid/credentials/ClearCredentialStateRequest;",
        "isAvailableOnDevice",
        "",
        "isCredmanDisabled",
        "handleNullCredMan",
        "Lkotlin/Function0;",
        "",
        "onClearCredential",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onCreateCredential",
        "Landroidx/credentials/CreateCredentialResponse;",
        "onGetCredential",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "onPrepareCredential",
        "setOriginForCreateRequest",
        "builder",
        "Landroid/credentials/CreateCredentialRequest$Builder;",
        "setOriginForGetRequest",
        "Landroid/credentials/GetCredentialRequest$Builder;",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREATE_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

.field private static final Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

.field private static final GET_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

.field private static final TAG:Ljava/lang/String; = "CredManProvService"


# instance fields
.field private final credentialManager:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialProviderFrameworkImpl;->Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 47
    return-void
.end method

.method private final convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 4
    .param p1, "request"    # Landroidx/credentials/CreateCredentialRequest;
    .param p2, "context"    # Landroid/content/Context;

    .line 233
    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 234
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {p1, p2}, Landroidx/credentials/internal/ConversionUtilsKt;->getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    .line 233
    invoke-direct {v0, v1, v2, v3}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    const-string v1, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    nop

    .line 240
    .local v0, "createCredentialRequestBuilder":Landroid/credentials/CreateCredentialRequest$Builder;
    invoke-direct {p0, p1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V

    .line 241
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v1

    const-string v2, "createCredentialRequestBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;
    .locals 11
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;

    .line 258
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 259
    sget-object v1, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v1, p1}, Landroidx/credentials/GetCredentialRequest$Companion;->getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 257
    nop

    .line 261
    .local v0, "builder":Landroid/credentials/GetCredentialRequest$Builder;
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/credentials/CredentialOption;

    .local v5, "it":Landroidx/credentials/CredentialOption;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$a$-forEach-CredentialProviderFrameworkImpl$convertGetRequestToFrameworkClass$1":I
    nop

    .line 263
    new-instance v7, Landroid/credentials/CredentialOption$Builder;

    .line 264
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v9

    .line 266
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v10

    .line 263
    invoke-direct {v7, v8, v9, v10}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v7

    .line 269
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v7

    .line 262
    invoke-virtual {v0, v7}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 272
    nop

    .line 379
    .end local v5    # "it":Landroidx/credentials/CredentialOption;
    .end local v6    # "$i$a$-forEach-CredentialProviderFrameworkImpl$convertGetRequestToFrameworkClass$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 380
    :cond_0
    nop

    .line 273
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0, p1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 274
    invoke-virtual {v0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;
    .locals 2

    .line 289
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p1, "handleNullCredMan"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 1
    .param p1, "request"    # Landroidx/credentials/CreateCredentialRequest;
    .param p2, "builder"    # Landroid/credentials/CreateCredentialRequest$Builder;

    .line 249
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 252
    :cond_0
    return-void
.end method

.method private final setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "builder"    # Landroid/credentials/GetCredentialRequest$Builder;

    .line 282
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public final convertGetResponseToJetpackClass$credentials_release(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 6
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    const-string/jumbo v1, "response.credential"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .local v0, "credential":Landroid/credentials/Credential;
    new-instance v1, Landroidx/credentials/GetCredentialResponse;

    sget-object v2, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credential.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "credential.data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object v1
.end method

.method public final convertPrepareGetResponseToJetpackClass$credentials_release(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 2
    .param p1, "response"    # Landroid/credentials/PrepareGetCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 316
    invoke-virtual {p1}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 314
    nop

    .line 319
    .local v0, "handle":Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    new-instance v1, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    invoke-direct {v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;-><init>()V

    .line 320
    invoke-virtual {v1, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->build()Landroidx/credentials/PrepareGetCredentialResponse;

    move-result-object v1

    .line 319
    return-object v1
.end method

.method public final convertToJetpackCreateException$credentials_release(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2
    .param p1, "error"    # Landroid/credentials/CreateCredentialException;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/credentials/internal/ConversionUtilsKt;->toJetpackCreateException(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object v0

    return-object v0
.end method

.method public final convertToJetpackGetException$credentials_release(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2
    .param p1, "error"    # Landroid/credentials/GetCredentialException;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/credentials/internal/ConversionUtilsKt;->toJetpackGetException(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 4
    .param p1, "request"    # Landroidx/credentials/ClearCredentialStateRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string v0, "CredManProvService"

    const-string v1, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    nop

    .line 338
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;

    invoke-direct {v0, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    return-void

    .line 349
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;

    invoke-direct {v0, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 348
    nop

    .line 361
    .local v0, "outcome":Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;

    move-result-object v2

    .line 363
    nop

    .line 364
    nop

    .line 365
    move-object v3, v0

    check-cast v3, Landroid/os/OutcomeReceiver;

    .line 361
    invoke-virtual {v1, v2, p2, p3, v3}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 367
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Landroidx/credentials/CreateCredentialRequest;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;

    invoke-direct {v0, p5, p2, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 200
    nop

    .line 219
    .local v0, "outcome":Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    nop

    .line 221
    invoke-direct {p0, p2, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    .line 222
    nop

    .line 223
    nop

    .line 224
    move-object v6, v0

    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 219
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "context":Landroid/content/Context;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .local v2, "context":Landroid/content/Context;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 226
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    nop

    .line 139
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;

    invoke-direct {v0, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 149
    nop

    .line 166
    .local v0, "outcome":Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    nop

    .line 168
    invoke-direct {p0, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    .line 169
    nop

    .line 170
    nop

    .line 171
    move-object v6, v0

    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 166
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "context":Landroid/content/Context;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .local v2, "context":Landroid/content/Context;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 173
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pendingGetCredentialHandle"    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingGetCredentialHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 98
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$1;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;

    invoke-direct {v0, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 107
    nop

    .line 122
    .local v0, "outcome":Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    nop

    .line 124
    invoke-virtual {p2}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;->getFrameworkHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    nop

    .line 126
    nop

    .line 127
    move-object v6, v0

    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 122
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "context":Landroid/content/Context;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .local v2, "context":Landroid/content/Context;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 129
    return-void
.end method

.method public onPrepareCredential(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 4
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$1;

    invoke-direct {v0, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;

    invoke-direct {v0, p4, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 67
    nop

    .line 82
    .local v0, "outcome":Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object v2

    .line 84
    nop

    .line 85
    nop

    .line 86
    move-object v3, v0

    check-cast v3, Landroid/os/OutcomeReceiver;

    .line 82
    invoke-virtual {v1, v2, p2, p3, v3}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 88
    return-void
.end method
