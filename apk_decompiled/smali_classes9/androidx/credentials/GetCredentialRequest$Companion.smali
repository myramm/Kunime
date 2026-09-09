.class public final Landroidx/credentials/GetCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/GetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1549#2:277\n1620#2,3:278\n*S KotlinDebug\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest$Companion\n*L\n226#1:277\n226#1:278,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J(\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_PREFER_IDENTITY_DOC_UI",
        "",
        "BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS",
        "BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME",
        "createFrom",
        "Landroidx/credentials/GetCredentialRequest;",
        "request",
        "Landroid/credentials/GetCredentialRequest;",
        "credentialOptions",
        "",
        "Landroidx/credentials/CredentialOption;",
        "origin",
        "metadata",
        "Landroid/os/Bundle;",
        "getRequestMetadataBundle",
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

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/GetCredentialRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/credentials/GetCredentialRequest;)Landroidx/credentials/GetCredentialRequest;
    .locals 11
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    nop

    .line 226
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "request.credentialOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 279
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/credentials/CredentialOption;

    .local v7, "it":Landroid/credentials/CredentialOption;
    const/4 v8, 0x0

    .line 226
    .local v8, "$i$a$-map-GetCredentialRequest$Companion$createFrom$1":I
    sget-object v9, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    const-string v10, "it"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;

    move-result-object v7

    .line 279
    .end local v7    # "it":Landroid/credentials/CredentialOption;
    .end local v8    # "$i$a$-map-GetCredentialRequest$Companion$createFrom$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 277
    nop

    .line 227
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "request.data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2, v0, v1}, Landroidx/credentials/GetCredentialRequest$Companion;->createFrom(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/GetCredentialRequest;

    move-result-object v0

    return-object v0
.end method

.method public final createFrom(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/GetCredentialRequest;
    .locals 5
    .param p1, "credentialOptions"    # Ljava/util/List;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/GetCredentialRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    nop

    .line 250
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 252
    .local v0, "preferIdentityDocUi":Z
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 251
    nop

    .line 255
    .local v1, "preferImmediatelyAvailableCredentials":Z
    nop

    .line 256
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 255
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 254
    nop

    .line 259
    .local v2, "preferUiBrandingComponentName":Landroid/content/ComponentName;
    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 260
    invoke-virtual {v3, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->setCredentialOptions(Ljava/util/List;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferIdentityDocUi(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferUiBrandingComponentName(Landroid/content/ComponentName;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v3

    .line 264
    nop

    .line 263
    invoke-virtual {v3, v1}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v3

    .line 258
    nop

    .line 266
    .local v3, "getCredentialBuilder":Landroidx/credentials/GetCredentialRequest$Builder;
    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {v3, p2}, Landroidx/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 269
    :cond_0
    invoke-virtual {v3}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 270
    .end local v0    # "preferIdentityDocUi":Z
    .end local v1    # "preferImmediatelyAvailableCredentials":Z
    .end local v2    # "preferUiBrandingComponentName":Landroid/content/ComponentName;
    .end local v3    # "getCredentialBuilder":Landroidx/credentials/GetCredentialRequest$Builder;
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v1
.end method

.method public final getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;
    .locals 3
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getPreferIdentityDocUi()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    nop

    .line 203
    nop

    .line 204
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials()Z

    move-result v1

    .line 202
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    nop

    .line 207
    nop

    .line 208
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getPreferUiBrandingComponentName()Landroid/content/ComponentName;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 206
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    return-object v0
.end method
