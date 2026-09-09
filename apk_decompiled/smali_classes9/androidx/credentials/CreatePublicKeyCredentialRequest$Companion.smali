.class public final Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "CreatePublicKeyCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreatePublicKeyCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\rJ!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_CLIENT_DATA_HASH",
        "",
        "BUNDLE_KEY_REQUEST_JSON",
        "BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST",
        "createFrom",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "data",
        "Landroid/os/Bundle;",
        "origin",
        "candidateQueryData",
        "createFrom$credentials_release",
        "getRequestDisplayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "requestJson",
        "defaultProvider",
        "getRequestDisplayInfo$credentials_release",
        "toCandidateDataBundle",
        "clientDataHash",
        "",
        "toCandidateDataBundle$credentials_release",
        "toCredentialDataBundle",
        "toCredentialDataBundle$credentials_release",
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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRequestDisplayInfo$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 0

    .line 162
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 164
    const/4 p2, 0x0

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->getRequestDisplayInfo$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toCredentialDataBundle$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;[BILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 184
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 186
    const/4 p2, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialRequest;
    .locals 11
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    nop

    .line 221
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 222
    .local v2, "requestJson":Ljava/lang/String;
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 224
    .local v3, "clientDataHash":[B
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 223
    nop

    .line 226
    .local v5, "preferImmediatelyAvailableCredentials":Z
    nop

    .line 227
    :try_start_1
    sget-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->createFrom(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 242
    .end local v2    # "requestJson":Ljava/lang/String;
    .end local v3    # "clientDataHash":[B
    .end local v5    # "preferImmediatelyAvailableCredentials":Z
    :catch_0
    move-exception v0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    goto :goto_1

    .line 228
    .restart local v2    # "requestJson":Ljava/lang/String;
    .restart local v3    # "clientDataHash":[B
    .restart local v5    # "preferImmediatelyAvailableCredentials":Z
    :catch_1
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v4, 0x2

    const/4 v6, 0x0

    :try_start_2
    invoke-static {p0, v2, v6, v4, v6}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->getRequestDisplayInfo$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v4

    move-object v6, v4

    .line 226
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 225
    nop

    .line 231
    .local v6, "displayInfo":Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 232
    .local v4, "isAutoSelectAllowed":Z
    new-instance v1, Landroidx/credentials/CreatePublicKeyCredentialRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 233
    nop

    .line 234
    nop

    .line 238
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 239
    nop

    .line 240
    nop

    .line 232
    const/4 v10, 0x0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    .end local p1    # "data":Landroid/os/Bundle;
    .end local p2    # "origin":Ljava/lang/String;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .local v7, "origin":Ljava/lang/String;
    .local v8, "data":Landroid/os/Bundle;
    .local v9, "candidateQueryData":Landroid/os/Bundle;
    :try_start_3
    invoke-direct/range {v1 .. v10}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    .line 242
    .end local v2    # "requestJson":Ljava/lang/String;
    .end local v3    # "clientDataHash":[B
    .end local v4    # "isAutoSelectAllowed":Z
    .end local v5    # "preferImmediatelyAvailableCredentials":Z
    .end local v6    # "displayInfo":Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    :catch_2
    move-exception v0

    goto :goto_1

    .end local v7    # "origin":Ljava/lang/String;
    .end local v8    # "data":Landroid/os/Bundle;
    .end local v9    # "candidateQueryData":Landroid/os/Bundle;
    .restart local p1    # "data":Landroid/os/Bundle;
    .restart local p2    # "origin":Ljava/lang/String;
    .restart local p3    # "candidateQueryData":Landroid/os/Bundle;
    :catch_3
    move-exception v0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    .line 243
    .end local p1    # "data":Landroid/os/Bundle;
    .end local p2    # "origin":Ljava/lang/String;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v7    # "origin":Ljava/lang/String;
    .restart local v8    # "data":Landroid/os/Bundle;
    .restart local v9    # "candidateQueryData":Landroid/os/Bundle;
    :goto_1
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
.end method

.method public final getRequestDisplayInfo$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 8
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "defaultProvider"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "displayName"

    const-string/jumbo v1, "requestJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    nop

    .line 167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .local v1, "json":Lorg/json/JSONObject;
    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    .local v2, "user":Lorg/json/JSONObject;
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .local v3, "userName":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    nop

    .line 172
    .local v0, "displayName":Ljava/lang/String;
    new-instance v4, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 173
    const-string/jumbo v6, "userName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    .line 174
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 175
    nop

    .line 176
    nop

    .line 172
    invoke-direct {v4, v6, v7, v5, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v0    # "displayName":Ljava/lang/String;
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "user":Lorg/json/JSONObject;
    .end local v3    # "userName":Ljava/lang/String;
    return-object v4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "user.name must be defined in requestJson"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toCandidateDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "clientDataHash"    # [B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 205
    nop

    .line 206
    nop

    .line 204
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 210
    return-object v0
.end method

.method public final toCredentialDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "clientDataHash"    # [B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 190
    nop

    .line 191
    nop

    .line 189
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 195
    return-object v0
.end method
