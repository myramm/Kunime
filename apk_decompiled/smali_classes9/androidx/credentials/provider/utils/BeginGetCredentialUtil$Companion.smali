.class public final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "BeginGetCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginGetCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1855#2,2:187\n1855#2,2:189\n1855#2,2:191\n1855#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 BeginGetCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion\n*L\n42#1:187,2\n85#1:189,2\n96#1:191,2\n105#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002J\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0002J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0003\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "convertToJetpackBeginOption",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        "option",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "populateActionEntries",
        "",
        "builder",
        "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
        "actionEntries",
        "",
        "Landroidx/credentials/provider/Action;",
        "populateAuthenticationEntries",
        "frameworkBuilder",
        "authenticationActions",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "populateCredentialEntries",
        "credentialEntries",
        "Landroidx/credentials/provider/CredentialEntry;",
        "populateRemoteEntry",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertToJetpackBeginOption(Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
    .param p1, "option"    # Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 36
    invoke-direct {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object v0

    return-object v0
.end method

.method static final convertToFrameworkRequest$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/credentials/BeginGetCredentialOption;

    return-object v0
.end method

.method private final convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 4
    .param p1, "option"    # Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 148
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    .line 149
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    .line 148
    invoke-direct {v0, v1, v2, v3}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final convertToJetpackResponse$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/Action;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/AuthenticationAction;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final convertToJetpackResponse$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/AuthenticationAction;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CredentialEntry;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final convertToJetpackResponse$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CredentialEntry;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/Action;

    return-object v0
.end method

.method private final populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 8
    .param p1, "builder"    # Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .param p2, "actionEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;)V"
        }
    .end annotation

    .line 96
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/credentials/provider/Action;

    .local v4, "it":Landroidx/credentials/provider/Action;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateActionEntries$1":I
    new-instance v6, Landroid/service/credentials/Action;

    sget-object v7, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v7, v4}, Landroidx/credentials/provider/Action$Companion;->toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    invoke-virtual {p1, v6}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 98
    nop

    .line 191
    .end local v4    # "it":Landroidx/credentials/provider/Action;
    .end local v5    # "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateActionEntries$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 192
    :cond_0
    nop

    .line 99
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 8
    .param p1, "frameworkBuilder"    # Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .param p2, "authenticationActions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;)V"
        }
    .end annotation

    .line 85
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/credentials/provider/AuthenticationAction;

    .local v4, "it":Landroidx/credentials/provider/AuthenticationAction;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateAuthenticationEntries$1":I
    nop

    .line 87
    new-instance v6, Landroid/service/credentials/Action;

    sget-object v7, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v7, v4}, Landroidx/credentials/provider/AuthenticationAction$Companion;->toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    .line 86
    invoke-virtual {p1, v6}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 89
    nop

    .line 189
    .end local v4    # "it":Landroidx/credentials/provider/AuthenticationAction;
    .end local v5    # "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateAuthenticationEntries$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 190
    :cond_0
    nop

    .line 90
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 12
    .param p1, "builder"    # Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .param p2, "credentialEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;)V"
        }
    .end annotation

    .line 105
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/credentials/provider/CredentialEntry;

    .local v4, "it":Landroidx/credentials/provider/CredentialEntry;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateCredentialEntries$1":I
    sget-object v6, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    invoke-virtual {v6, v4}, Landroidx/credentials/provider/CredentialEntry$Companion;->toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v6

    .line 107
    .local v6, "entrySlice":Landroid/app/slice/Slice;
    if-eqz v6, :cond_0

    .line 108
    nop

    .line 109
    new-instance v7, Landroid/service/credentials/CredentialEntry;

    .line 110
    new-instance v8, Landroid/service/credentials/BeginGetCredentialOption;

    .line 111
    invoke-virtual {v4}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v4}, Landroidx/credentials/provider/CredentialEntry;->getType()Ljava/lang/String;

    move-result-object v10

    .line 113
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 110
    invoke-direct {v8, v9, v10, v11}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    nop

    .line 109
    invoke-direct {v7, v8, v6}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V

    .line 108
    invoke-virtual {p1, v7}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 119
    :cond_0
    nop

    .line 193
    .end local v4    # "it":Landroidx/credentials/provider/CredentialEntry;
    .end local v5    # "$i$a$-forEach-BeginGetCredentialUtil$Companion$populateCredentialEntries$1":I
    .end local v6    # "entrySlice":Landroid/app/slice/Slice;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 194
    :cond_1
    nop

    .line 120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 2
    .param p1, "frameworkBuilder"    # Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .param p2, "remoteEntry"    # Landroidx/credentials/provider/RemoteEntry;

    .line 73
    if-nez p2, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    nop

    .line 77
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v1, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 79
    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 5
    .param p1, "request"    # Landroidx/credentials/provider/BeginGetCredentialRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    .line 126
    .local v0, "builder":Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    nop

    .line 128
    new-instance v1, Landroid/service/credentials/CallingAppInfo;

    .line 129
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v3

    .line 131
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin$credentials_release()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-direct {v1, v2, v3, v4}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 135
    :cond_0
    nop

    .line 137
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 139
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 140
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 136
    invoke-virtual {v0, v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object v1

    .line 139
    const-string v2, "builder\n                \u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object v1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 3
    .param p1, "response"    # Landroidx/credentials/provider/BeginGetCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    .line 60
    .local v0, "frameworkBuilder":Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 62
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    .line 64
    invoke-virtual {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object v1

    const-string v2, "frameworkBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 12
    .param p1, "request"    # Landroid/service/credentials/BeginGetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    .local v0, "beginGetCredentialOptions":Ljava/util/List;
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "request.beginGetCredentialOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 187
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

    check-cast v5, Landroid/service/credentials/BeginGetCredentialOption;

    .local v5, "it":Landroid/service/credentials/BeginGetCredentialOption;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-forEach-BeginGetCredentialUtil$Companion$convertToJetpackRequest$1":I
    nop

    .line 44
    sget-object v7, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    invoke-virtual {v5}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "it.candidateQueryData"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v7

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    nop

    .line 187
    .end local v5    # "it":Landroid/service/credentials/BeginGetCredentialOption;
    .end local v6    # "$i$a$-forEach-BeginGetCredentialUtil$Companion$convertToJetpackRequest$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 188
    :cond_0
    nop

    .line 49
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Landroid/service/credentials/CallingAppInfo;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-let-BeginGetCredentialUtil$Companion$convertToJetpackRequest$2":I
    sget-object v3, Landroidx/credentials/provider/CallingAppInfo;->Companion:Landroidx/credentials/provider/CallingAppInfo$Companion;

    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v5

    const-string v6, "it.signingInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroidx/credentials/provider/CallingAppInfo$Companion;->create(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    .line 49
    .end local v1    # "it":Landroid/service/credentials/CallingAppInfo;
    .end local v2    # "$i$a$-let-BeginGetCredentialUtil$Companion$convertToJetpackRequest$2":I
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance v2, Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 52
    nop

    .line 49
    nop

    .line 47
    invoke-direct {v2, v0, v1}, Landroidx/credentials/provider/BeginGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    return-object v2
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 8
    .param p1, "response"    # Landroid/service/credentials/BeginGetCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    nop

    .line 160
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 162
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 163
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 164
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 165
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "response.credentialEntri\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 169
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 170
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 171
    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 172
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "response.actions\n       \u2026lect(Collectors.toList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 176
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 177
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 178
    sget-object v3, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 179
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    const-string/jumbo v3, "response.authenticationA\u2026lect(Collectors.toList())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 195
    nop

    .local v3, "it":Landroid/service/credentials/RemoteEntry;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-let-BeginGetCredentialUtil$Companion$convertToJetpackResponse$10":I
    sget-object v5, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v3}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object v6

    const-string v7, "it.slice"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object v3

    .end local v3    # "it":Landroid/service/credentials/RemoteEntry;
    .end local v4    # "$i$a$-let-BeginGetCredentialUtil$Companion$convertToJetpackResponse$10":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 158
    :goto_0
    new-instance v4, Landroidx/credentials/provider/BeginGetCredentialResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v4
.end method
