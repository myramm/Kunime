.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "BeginCreateCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1855#2,2:125\n1#3:127\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n76#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0007J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0003J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "frameworkResponse",
        "populateCreateEntries",
        "",
        "frameworkBuilder",
        "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
        "createEntries",
        "",
        "Landroidx/credentials/provider/CreateEntry;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method static final convertToJetpackResponse$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CreateEntry;

    return-object v0
.end method

.method static final convertToJetpackResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final convertToJetpackResponse$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CreateEntry;

    return-object v0
.end method

.method private final populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 8
    .param p1, "frameworkBuilder"    # Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .param p2, "createEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;)V"
        }
    .end annotation

    .line 76
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 125
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

    check-cast v4, Landroidx/credentials/provider/CreateEntry;

    .local v4, "it":Landroidx/credentials/provider/CreateEntry;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-BeginCreateCredentialUtil$Companion$populateCreateEntries$1":I
    sget-object v6, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v6, v4}, Landroidx/credentials/provider/CreateEntry$Companion;->toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;

    move-result-object v6

    .line 78
    .local v6, "entrySlice":Landroid/app/slice/Slice;
    if-eqz v6, :cond_0

    .line 79
    nop

    .line 80
    new-instance v7, Landroid/service/credentials/CreateEntry;

    invoke-direct {v7, v6}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 79
    invoke-virtual {p1, v7}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 83
    :cond_0
    nop

    .line 125
    .end local v4    # "it":Landroidx/credentials/provider/CreateEntry;
    .end local v5    # "$i$a$-forEach-BeginCreateCredentialUtil$Companion$populateCreateEntries$1":I
    .end local v6    # "entrySlice":Landroid/app/slice/Slice;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 126
    :cond_1
    nop

    .line 84
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 2
    .param p1, "frameworkBuilder"    # Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .param p2, "remoteEntry"    # Landroidx/credentials/provider/RemoteEntry;

    .line 63
    if-nez p2, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    nop

    .line 67
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v1, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 69
    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 5
    .param p1, "request"    # Landroidx/credentials/provider/BeginCreateCredentialRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "callingAppInfo":Landroid/service/credentials/CallingAppInfo;
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Landroid/service/credentials/CallingAppInfo;

    .line 94
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin$credentials_release()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-direct {v1, v2, v3, v4}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 92
    move-object v0, v1

    .line 99
    :cond_0
    new-instance v1, Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 100
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    .line 102
    nop

    .line 99
    invoke-direct {v1, v2, v3, v0}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    return-object v1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 3
    .param p1, "response"    # Landroidx/credentials/provider/BeginCreateCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    .line 49
    nop

    .line 51
    .local v0, "frameworkBuilder":Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    .line 53
    invoke-virtual {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object v1

    const-string v2, "frameworkBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 9
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;

    .line 37
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "request.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "request.data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Landroid/service/credentials/CallingAppInfo;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-let-BeginCreateCredentialUtil$Companion$convertToJetpackRequest$1":I
    sget-object v5, Landroidx/credentials/provider/CallingAppInfo;->Companion:Landroidx/credentials/provider/CallingAppInfo$Companion;

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v7

    const-string v8, "it.signingInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroidx/credentials/provider/CallingAppInfo$Companion;->create(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    .line 39
    .end local v3    # "it":Landroid/service/credentials/CallingAppInfo;
    .end local v4    # "$i$a$-let-BeginCreateCredentialUtil$Companion$convertToJetpackRequest$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;->createFrom$credentials_release(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object v0

    return-object v0
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
    .locals 6
    .param p1, "frameworkResponse"    # Landroid/service/credentials/BeginCreateCredentialResponse;

    const-string v0, "frameworkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 112
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 114
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 115
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 116
    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    nop

    .local v1, "it":Landroid/service/credentials/RemoteEntry;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-let-BeginCreateCredentialUtil$Companion$convertToJetpackResponse$4":I
    sget-object v3, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object v4

    const-string v5, "it.slice"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object v1

    .end local v1    # "it":Landroid/service/credentials/RemoteEntry;
    .end local v2    # "$i$a$-let-BeginCreateCredentialUtil$Companion$convertToJetpackResponse$4":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    new-instance v2, Landroidx/credentials/provider/BeginCreateCredentialResponse;

    invoke-direct {v2, v0, v1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;-><init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v2
.end method
