.class public final Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;
.super Ljava/lang/Object;
.source "PendingIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PendingIntentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;",
        "",
        "()V",
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
.field public static final Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

.field private static final EXTRA_BEGIN_GET_CREDENTIAL_REQUEST:Ljava/lang/String; = "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

.field private static final EXTRA_BEGIN_GET_CREDENTIAL_RESPONSE:Ljava/lang/String; = "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

.field private static final EXTRA_CREATE_CREDENTIAL_EXCEPTION:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

.field private static final EXTRA_CREATE_CREDENTIAL_REQUEST:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

.field private static final EXTRA_CREATE_CREDENTIAL_RESPONSE:Ljava/lang/String; = "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

.field private static final EXTRA_GET_CREDENTIAL_EXCEPTION:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

.field private static final EXTRA_GET_CREDENTIAL_REQUEST:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

.field private static final EXTRA_GET_CREDENTIAL_RESPONSE:Ljava/lang/String; = "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method public static final extractBeginGetCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->extractBeginGetCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialResponse;

    move-result-object v0

    .line 434
    return-object v0
.end method

.method public static final extractCreateCredentialException(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->extractCreateCredentialException(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object v0

    .line 473
    return-object v0
.end method

.method public static final extractCreateCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/CreateCredentialResponse;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->extractCreateCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public static final extractGetCredentialException(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->extractGetCredentialException(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    .line 455
    return-object v0
.end method

.method public static final extractGetCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/GetCredentialResponse;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->extractGetCredentialResponse(Landroid/content/Intent;)Landroidx/credentials/GetCredentialResponse;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method public static final retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static final retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    move-result-object v0

    .line 343
    return-object v0
.end method

.method public static final retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object v0

    .line 406
    return-object v0
.end method

.method public static final setBeginGetCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialRequest;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "request"    # Landroidx/credentials/provider/BeginGetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setBeginGetCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialRequest;)V

    .line 354
    return-void
.end method

.method public static final setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "response"    # Landroidx/credentials/provider/BeginGetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V

    .line 445
    return-void
.end method

.method public static final setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "exception"    # Landroidx/credentials/exceptions/CreateCredentialException;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 481
    return-void
.end method

.method public static final setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "response"    # Landroidx/credentials/CreateCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V

    .line 379
    return-void
.end method

.method public static final setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "exception"    # Landroidx/credentials/exceptions/GetCredentialException;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 463
    return-void
.end method

.method public static final setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "response"    # Landroidx/credentials/GetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V

    .line 424
    return-void
.end method

.method public static final setProviderCreateCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/ProviderCreateCredentialRequest;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "request"    # Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setProviderCreateCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/ProviderCreateCredentialRequest;)V

    .line 330
    return-void
.end method

.method public static final setProviderGetCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/ProviderGetCredentialRequest;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "request"    # Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api23Impl$Companion;->setProviderGetCredentialRequest(Landroid/content/Intent;Landroidx/credentials/provider/ProviderGetCredentialRequest;)V

    .line 393
    return-void
.end method
