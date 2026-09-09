.class public final Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "ProviderGetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/ProviderGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderGetCredentialRequest.kt\nandroidx/credentials/provider/ProviderGetCredentialRequest$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n37#2,2:208\n11653#3,9:210\n13579#3:219\n13580#3:221\n11662#3:222\n1#4:220\n*S KotlinDebug\n*F\n+ 1 ProviderGetCredentialRequest.kt\nandroidx/credentials/provider/ProviderGetCredentialRequest$Companion\n*L\n133#1:208,2\n187#1:210,9\n187#1:219\n187#1:221\n187#1:222\n187#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J9\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;",
        "",
        "()V",
        "EXTRA_CREDENTIAL_OPTION_ALLOWED_PROVIDERS_PREFIX",
        "",
        "EXTRA_CREDENTIAL_OPTION_CANDIDATE_QUERY_DATA_PREFIX",
        "EXTRA_CREDENTIAL_OPTION_CREDENTIAL_RETRIEVAL_DATA_PREFIX",
        "EXTRA_CREDENTIAL_OPTION_IS_SYSTEM_PROVIDER_REQUIRED_PREFIX",
        "EXTRA_CREDENTIAL_OPTION_SIZE",
        "EXTRA_CREDENTIAL_OPTION_TYPE_PREFIX",
        "asBundle",
        "Landroid/os/Bundle;",
        "request",
        "Landroidx/credentials/provider/ProviderGetCredentialRequest;",
        "createFrom",
        "options",
        "",
        "Landroidx/credentials/CredentialOption;",
        "callingAppInfo",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "biometricPromptResult",
        "Landroidx/credentials/provider/BiometricPromptResult;",
        "sourceBundle",
        "createFrom$credentials_release",
        "fromBundle",
        "bundle",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFrom$credentials_release$default(Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 0

    .line 79
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/provider/ProviderGetCredentialRequest;)Landroid/os/Bundle;
    .locals 9
    .param p1, "request"    # Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroidx/credentials/provider/ProviderGetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 115
    .local v1, "optionSize":I
    const-string v2, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroidx/credentials/provider/ProviderGetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/CredentialOption;

    .line 118
    .local v3, "option":Landroidx/credentials/CredentialOption;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_TYPE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CANDIDATE_QUERY_DATA_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v5

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    nop

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CREDENTIAL_RETRIEVAL_DATA_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v5

    .line 123
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    nop

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_IS_SYSTEM_PROVIDER_REQUIRED_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v5

    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    nop

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_ALLOWED_PROVIDERS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .local v5, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 208
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v5

    .line 209
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    new-array v8, v8, [Landroid/content/ComponentName;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v5, [Landroid/os/Parcelable;

    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 116
    .end local v3    # "option":Landroidx/credentials/CredentialOption;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 136
    .end local v2    # "i":I
    :cond_0
    sget-object v2, Landroidx/credentials/provider/CallingAppInfo;->Companion:Landroidx/credentials/provider/CallingAppInfo$Companion;

    invoke-virtual {p1}, Landroidx/credentials/provider/ProviderGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/credentials/provider/CallingAppInfo$Companion;->setCallingAppInfo$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 137
    return-object v0
.end method

.method public final createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 1
    .param p1, "options"    # Ljava/util/List;
    .param p2, "callingAppInfo"    # Landroidx/credentials/provider/CallingAppInfo;
    .param p3, "biometricPromptResult"    # Landroidx/credentials/provider/BiometricPromptResult;
    .param p4, "sourceBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            "Landroidx/credentials/provider/BiometricPromptResult;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/provider/ProviderGetCredentialRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 85
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/credentials/provider/ProviderGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 25
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Landroidx/credentials/provider/CallingAppInfo;->Companion:Landroidx/credentials/provider/CallingAppInfo$Companion;

    invoke-virtual {v0, v1}, Landroidx/credentials/provider/CallingAppInfo$Companion;->extractCallingAppInfo$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 151
    move-object v2, v0

    .line 154
    .local v2, "callingAppInfo":Landroidx/credentials/provider/CallingAppInfo;
    const-string v0, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_SIZE"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 155
    .local v3, "optionSize":I
    if-ltz v3, :cond_7

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 159
    .local v5, "options":Ljava/util/List;
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v3, :cond_6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_TYPE_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    move-object v8, v0

    .line 166
    .local v8, "type":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CANDIDATE_QUERY_DATA_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 165
    nop

    .line 171
    .local v10, "candidateQueryData":Landroid/os/Bundle;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_CREDENTIAL_RETRIEVAL_DATA_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 170
    nop

    .line 176
    .local v9, "requestData":Landroid/os/Bundle;
    nop

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_IS_SYSTEM_PROVIDER_REQUIRED_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    nop

    .line 176
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 175
    nop

    .line 181
    .local v11, "isSystemProviderRequired":Z
    nop

    .line 183
    nop

    .line 188
    nop

    .line 183
    nop

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_ALLOWED_PROVIDERS_"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 184
    nop

    .line 187
    nop

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 210
    .local v12, "$i$f$mapNotNull":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v0

    .local v14, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 219
    .local v17, "$i$f$forEach":I
    move-object/from16 v7, v16

    .end local v16    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v7, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    array-length v4, v7

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v19, "$this$mapNotNull$iv":[Ljava/lang/Object;
    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v18, v7, v0

    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 218
    .local v21, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "it":Landroid/os/Parcelable;
    const/16 v23, 0x0

    .line 187
    .local v23, "$i$a$-mapNotNull-ProviderGetCredentialRequest$Companion$fromBundle$allowedProviders$1":I
    move-object/from16 v24, v22

    check-cast v24, Landroid/content/ComponentName;

    .line 218
    .end local v22    # "it":Landroid/os/Parcelable;
    .end local v23    # "$i$a$-mapNotNull-ProviderGetCredentialRequest$Companion$fromBundle$allowedProviders$1":I
    if-eqz v24, :cond_0

    move-object/from16 v22, v24

    .line 220
    .local v22, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 218
    .local v23, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move/from16 v24, v0

    move-object/from16 v0, v22

    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_2

    :cond_0
    move/from16 v24, v0

    .line 219
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :goto_2
    nop

    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v0, v24, 0x1

    goto :goto_1

    .line 221
    :cond_1
    nop

    .line 222
    .end local v7    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$forEach":I
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 210
    nop

    .line 187
    .end local v12    # "$i$f$mapNotNull":I
    .end local v19    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    nop

    .line 188
    nop

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    goto :goto_3

    .line 188
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v12, v0

    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v12, v4

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    nop

    .line 180
    nop

    .line 192
    .local v12, "allowedProviders":Ljava/util/Set;
    nop

    .line 193
    sget-object v7, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 193
    invoke-virtual/range {v7 .. v12}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/CredentialOption;

    move-result-object v0

    .line 192
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v8    # "type":Ljava/lang/String;
    .end local v9    # "requestData":Landroid/os/Bundle;
    .end local v10    # "candidateQueryData":Landroid/os/Bundle;
    .end local v11    # "isSystemProviderRequired":Z
    .end local v12    # "allowedProviders":Ljava/util/Set;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 172
    .restart local v8    # "type":Ljava/lang/String;
    .restart local v10    # "candidateQueryData":Landroid/os/Bundle;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bundle was missing request data at index "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    .end local v10    # "candidateQueryData":Landroid/os/Bundle;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bundle was missing candidate query data at index "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    .end local v8    # "type":Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bundle was missing option type at index "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    .end local v6    # "i":I
    :cond_6
    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v5, v2, v0, v1}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object v0

    return-object v0

    .line 156
    .end local v5    # "options":Ljava/util/List;
    :cond_7
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bundle had invalid option size as "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    .end local v2    # "callingAppInfo":Landroidx/credentials/provider/CallingAppInfo;
    .end local v3    # "optionSize":I
    :cond_8
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bundle was missing CallingAppInfo."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
