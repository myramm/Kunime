.class public final Landroidx/credentials/internal/FrameworkImplHelper$Companion;
.super Ljava/lang/Object;
.source "FrameworkImplHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/internal/FrameworkImplHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkImplHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkImplHelper.kt\nandroidx/credentials/internal/FrameworkImplHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1855#2,2:81\n*S KotlinDebug\n*F\n+ 1 FrameworkImplHelper.kt\nandroidx/credentials/internal/FrameworkImplHelper$Companion\n*L\n50#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/internal/FrameworkImplHelper$Companion;",
        "",
        "()V",
        "convertGetRequestToFrameworkClass",
        "Landroid/credentials/GetCredentialRequest;",
        "request",
        "Landroidx/credentials/GetCredentialRequest;",
        "convertGetResponseToJetpackClass",
        "Landroidx/credentials/GetCredentialResponse;",
        "response",
        "Landroid/credentials/GetCredentialResponse;",
        "setOriginForGetRequest",
        "",
        "builder",
        "Landroid/credentials/GetCredentialRequest$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;
    .locals 11
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 48
    sget-object v1, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v1, p1}, Landroidx/credentials/GetCredentialRequest$Companion;->getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 46
    nop

    .line 50
    .local v0, "builder":Landroid/credentials/GetCredentialRequest$Builder;
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 81
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

    .line 51
    .local v6, "$i$a$-forEach-FrameworkImplHelper$Companion$convertGetRequestToFrameworkClass$1":I
    nop

    .line 52
    new-instance v7, Landroid/credentials/CredentialOption$Builder;

    .line 53
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v9

    .line 55
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v10

    .line 52
    invoke-direct {v7, v8, v9, v10}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v7

    .line 58
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 61
    nop

    .line 81
    .end local v5    # "it":Landroidx/credentials/CredentialOption;
    .end local v6    # "$i$a$-forEach-FrameworkImplHelper$Companion$convertGetRequestToFrameworkClass$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 82
    :cond_0
    nop

    .line 62
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 63
    invoke-virtual {v0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertGetResponseToJetpackClass(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 6
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    const-string/jumbo v1, "response.credential"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
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

.method public final setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "builder"    # Landroid/credentials/GetCredentialRequest$Builder;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 77
    :cond_0
    return-void
.end method
