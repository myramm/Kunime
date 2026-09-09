.class public final Landroidx/credentials/CredentialOption$Companion;
.super Ljava/lang/Object;
.source "CredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CredentialOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/CredentialOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED",
        "",
        "BUNDLE_KEY_TYPE_PRIORITY_VALUE",
        "PRIORITY_DEFAULT",
        "",
        "PRIORITY_OIDC_OR_SIMILAR",
        "PRIORITY_PASSKEY_OR_SIMILAR",
        "PRIORITY_PASSWORD_OR_SIMILAR",
        "createFrom",
        "Landroidx/credentials/CredentialOption;",
        "option",
        "Landroid/credentials/CredentialOption;",
        "type",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "requireSystemProvider",
        "",
        "allowedProviders",
        "",
        "Landroid/content/ComponentName;",
        "extractAutoSelectValue",
        "data",
        "extractAutoSelectValue$credentials_release",
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CredentialOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;
    .locals 7
    .param p1, "option"    # Landroid/credentials/CredentialOption;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 133
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "option.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, "option.credentialRetrievalData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "option.candidateQueryData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v5

    .line 137
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v0, "option.allowedProviders"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/CredentialOption;

    move-result-object v0

    return-object v0
.end method

.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/CredentialOption;
    .locals 9
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "requestData"    # Landroid/os/Bundle;
    .param p3, "candidateQueryData"    # Landroid/os/Bundle;
    .param p4, "requireSystemProvider"    # Z
    .param p5, "allowedProviders"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/credentials/CredentialOption;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    nop

    .line 169
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_2

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 180
    invoke-virtual {v0, p2, p5, p3}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;

    move-result-object v0

    .line 185
    check-cast v0, Landroidx/credentials/CredentialOption;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "requestData":Landroid/os/Bundle;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .end local p4    # "requireSystemProvider":Z
    .end local p5    # "allowedProviders":Ljava/util/Set;
    throw v0

    .line 169
    .restart local p1    # "type":Ljava/lang/String;
    .restart local p2    # "requestData":Landroid/os/Bundle;
    .restart local p3    # "candidateQueryData":Landroid/os/Bundle;
    .restart local p4    # "requireSystemProvider":Z
    .restart local p5    # "allowedProviders":Ljava/util/Set;
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Landroidx/credentials/GetPasswordOption;->Companion:Landroidx/credentials/GetPasswordOption$Companion;

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 171
    invoke-virtual {v0, p2, p5, p3}, Landroidx/credentials/GetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPasswordOption;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    goto :goto_1

    .line 169
    :sswitch_2
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Landroidx/credentials/GetDigitalCredentialOption;->Companion:Landroidx/credentials/GetDigitalCredentialOption$Companion;

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 188
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/credentials/GetDigitalCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/GetDigitalCredentialOption;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    .line 194
    :goto_1
    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    goto :goto_3

    :goto_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "requestData":Landroid/os/Bundle;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .end local p4    # "requireSystemProvider":Z
    .end local p5    # "allowedProviders":Ljava/util/Set;
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .restart local p1    # "type":Ljava/lang/String;
    .restart local p2    # "requestData":Landroid/os/Bundle;
    .restart local p3    # "candidateQueryData":Landroid/os/Bundle;
    .restart local p4    # "requireSystemProvider":Z
    .restart local p5    # "allowedProviders":Ljava/util/Set;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroidx/credentials/internal/FrameworkClassParsingException;
    new-instance v1, Landroidx/credentials/GetCustomCredentialOption;

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 205
    const-string v2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 206
    nop

    .line 208
    const-string v2, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    const/16 v3, 0x7d0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 199
    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "requestData":Landroid/os/Bundle;
    .end local p3    # "candidateQueryData":Landroid/os/Bundle;
    .end local p4    # "requireSystemProvider":Z
    .end local p5    # "allowedProviders":Ljava/util/Set;
    .local v2, "requestData":Landroid/os/Bundle;
    .local v3, "type":Ljava/lang/String;
    .local v4, "candidateQueryData":Landroid/os/Bundle;
    .local v5, "requireSystemProvider":Z
    .local v7, "allowedProviders":Ljava/util/Set;
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    move-object p1, v1

    check-cast p1, Landroidx/credentials/CredentialOption;

    move-object v0, p1

    .line 168
    .end local v0    # "e":Landroidx/credentials/internal/FrameworkClassParsingException;
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x248a88f7
        :pswitch_0
    .end packed-switch
.end method

.method public final extractAutoSelectValue$credentials_release(Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "data"    # Landroid/os/Bundle;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
