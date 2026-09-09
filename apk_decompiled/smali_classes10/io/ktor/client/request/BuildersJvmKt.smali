.class public final Lio/ktor/client/request/BuildersJvmKt;
.super Ljava/lang/Object;
.source "buildersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuildersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 buildersJvm.kt\nio/ktor/client/request/BuildersJvmKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,208:1\n77#2:209\n40#2:210\n309#2:211\n183#2,2:212\n40#2:214\n317#2:215\n193#2,2:216\n40#2:218\n325#2:219\n203#2,2:220\n40#2:222\n349#2:223\n233#2,2:224\n40#2:226\n341#2:227\n223#2,2:228\n40#2:230\n357#2:231\n243#2,2:232\n40#2:234\n333#2:235\n213#2,2:236\n40#2:238\n83#2:239\n47#2:240\n363#2:241\n251#2,2:242\n47#2:244\n369#2:245\n259#2,2:246\n47#2:248\n375#2:249\n267#2,2:250\n47#2:252\n393#2:253\n291#2,2:254\n47#2:256\n387#2:257\n283#2,2:258\n47#2:260\n399#2:261\n299#2,2:262\n47#2:264\n381#2:265\n275#2,2:266\n47#2:268\n*S KotlinDebug\n*F\n+ 1 buildersJvm.kt\nio/ktor/client/request/BuildersJvmKt\n*L\n20#1:209\n20#1:210\n34#1:211\n34#1:212,2\n34#1:214\n46#1:215\n46#1:216,2\n46#1:218\n58#1:219\n58#1:220,2\n58#1:222\n70#1:223\n70#1:224,2\n70#1:226\n82#1:227\n82#1:228,2\n82#1:230\n94#1:231\n94#1:232,2\n94#1:234\n106#1:235\n106#1:236,2\n106#1:238\n118#1:239\n118#1:240\n132#1:241\n132#1:242,2\n132#1:244\n144#1:245\n144#1:246,2\n144#1:248\n156#1:249\n156#1:250,2\n156#1:252\n168#1:253\n168#1:254,2\n168#1:256\n180#1:257\n180#1:258,2\n180#1:260\n192#1:261\n192#1:262,2\n192#1:264\n204#1:265\n204#1:266,2\n204#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a7\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a7\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a7\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\n\u001a7\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a7\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a7\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a7\u0010\u0011\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\n\u001a7\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001a7\u0010\u0014\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\n\u001a7\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\n\u001a7\u0010\u0016\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\n\u001a7\u0010\u0017\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a7\u0010\u0018\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\n\u001a7\u0010\u0019\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\n\u001a7\u0010\u001a\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Ljava/net/URL;",
        "url",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/statement/HttpResponse;",
        "request",
        "(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "post",
        "put",
        "patch",
        "options",
        "head",
        "delete",
        "Lio/ktor/client/statement/HttpStatement;",
        "prepareRequest",
        "prepareGet",
        "preparePost",
        "preparePut",
        "preparePatch",
        "prepareOptions",
        "prepareHead",
        "prepareDelete",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final delete(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$delete"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    move-object v0, p0

    .local v0, "$this$delete$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$delete":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$delete_u24lambda_u2415":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-delete-BuildersJvmKt$delete$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 108
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    nop

    .line 235
    .end local v3    # "$this$delete_u24lambda_u2415":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-delete-BuildersJvmKt$delete$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$delete$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$delete":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 237
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 237
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 235
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$delete$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$delete":I
    nop

    .line 109
    .end local v0    # "$this$delete$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$delete":I
    return-object v5
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 105
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 103
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->delete(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final delete$lambda$14(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final get(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$get"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    move-object v0, p0

    .local v0, "$this$get$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$get":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$get_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-get-BuildersJvmKt$get$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 36
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    nop

    .line 211
    .end local v3    # "$this$get_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-get-BuildersJvmKt$get$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$get$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$f$get":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 213
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 213
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 211
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$get$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$get":I
    nop

    .line 37
    .end local v0    # "$this$get$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$get":I
    return-object v5
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 33
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda14;-><init>()V

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->get(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final get$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final head(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$head"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    .local v0, "$this$head$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$head":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$head_u24lambda_u2413":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-head-BuildersJvmKt$head$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 96
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    nop

    .line 231
    .end local v3    # "$this$head_u24lambda_u2413":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-head-BuildersJvmKt$head$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$head$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$head":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 233
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 233
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 231
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$head$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$head":I
    nop

    .line 97
    .end local v0    # "$this$head$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$head":I
    return-object v5
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 93
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda10;-><init>()V

    .line 91
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->head(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final head$lambda$12(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final options(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$options"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    .local v0, "$this$options$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$options":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$options_u24lambda_u2411":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-options-BuildersJvmKt$options$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 84
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 227
    .end local v3    # "$this$options_u24lambda_u2411":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-options-BuildersJvmKt$options$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$options$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$options":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 229
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 229
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 227
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$options$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$options":I
    nop

    .line 85
    .end local v0    # "$this$options$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$options":I
    return-object v5
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda8;-><init>()V

    .line 79
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->options(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final options$lambda$10(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final patch(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$patch"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    .local v0, "$this$patch$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$patch":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$patch_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-patch-BuildersJvmKt$patch$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 72
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    nop

    .line 223
    .end local v3    # "$this$patch_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-patch-BuildersJvmKt$patch$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$patch$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$patch":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 225
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 225
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 223
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$patch$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$patch":I
    nop

    .line 73
    .end local v0    # "$this$patch$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$patch":I
    return-object v5
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 69
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda9;-><init>()V

    .line 67
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->patch(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final patch$lambda$8(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final post(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$post"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    move-object v0, p0

    .local v0, "$this$post$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$post":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$post_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-post-BuildersJvmKt$post$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 48
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    nop

    .line 215
    .end local v3    # "$this$post_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-post-BuildersJvmKt$post$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$post":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 217
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 217
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 215
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$post":I
    nop

    .line 49
    .end local v0    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$post":I
    return-object v5
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda12;-><init>()V

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->post(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final post$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareDelete(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$prepareDelete"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    .local v0, "$this$prepareDelete$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$prepareDelete":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$prepareDelete_u24lambda_u2431":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$a$-prepareDelete-BuildersJvmKt$prepareDelete$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 206
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    nop

    .line 265
    .end local v3    # "$this$prepareDelete_u24lambda_u2431":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-prepareDelete-BuildersJvmKt$prepareDelete$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$prepareDelete$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$prepareDelete":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 267
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 267
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 265
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$prepareDelete$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareDelete":I
    nop

    .line 207
    .end local v0    # "$this$prepareDelete$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareDelete":I
    return-object v7
.end method

.method public static synthetic prepareDelete$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 203
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda4;-><init>()V

    .line 201
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->prepareDelete(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareDelete$lambda$30(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareGet(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$prepareGet"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    .local v0, "$this$prepareGet$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$prepareGet":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$prepareGet_u24lambda_u2419":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-prepareGet-BuildersJvmKt$prepareGet$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 134
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    nop

    .line 241
    .end local v3    # "$this$prepareGet_u24lambda_u2419":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-prepareGet-BuildersJvmKt$prepareGet$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$prepareGet$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$prepareGet":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 243
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 243
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 241
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$prepareGet$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareGet":I
    nop

    .line 135
    .end local v0    # "$this$prepareGet$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareGet":I
    return-object v7
.end method

.method public static synthetic prepareGet$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 131
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda6;-><init>()V

    .line 129
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->prepareGet(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareGet$lambda$18(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareHead(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$prepareHead"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    .local v0, "$this$prepareHead$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$prepareHead":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$prepareHead_u24lambda_u2429":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-prepareHead-BuildersJvmKt$prepareHead$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 194
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    nop

    .line 261
    .end local v3    # "$this$prepareHead_u24lambda_u2429":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-prepareHead-BuildersJvmKt$prepareHead$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$prepareHead$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$f$prepareHead":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 263
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 263
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 261
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$prepareHead$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareHead":I
    nop

    .line 195
    .end local v0    # "$this$prepareHead$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareHead":I
    return-object v7
.end method

.method public static synthetic prepareHead$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 191
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda13;-><init>()V

    .line 189
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->prepareHead(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareHead$lambda$28(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareOptions(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$prepareOptions"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    .local v0, "$this$prepareOptions$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$prepareOptions":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$prepareOptions_u24lambda_u2427":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-prepareOptions-BuildersJvmKt$prepareOptions$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 182
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    nop

    .line 257
    .end local v3    # "$this$prepareOptions_u24lambda_u2427":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-prepareOptions-BuildersJvmKt$prepareOptions$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$prepareOptions$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$f$prepareOptions":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 259
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 259
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 257
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$prepareOptions$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareOptions":I
    nop

    .line 183
    .end local v0    # "$this$prepareOptions$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareOptions":I
    return-object v7
.end method

.method public static synthetic prepareOptions$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 179
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda15;-><init>()V

    .line 177
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->prepareOptions(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareOptions$lambda$26(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final preparePatch(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$preparePatch"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    .local v0, "$this$preparePatch$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$f$preparePatch":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$preparePatch_u24lambda_u2425":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-preparePatch-BuildersJvmKt$preparePatch$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 170
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    nop

    .line 253
    .end local v3    # "$this$preparePatch_u24lambda_u2425":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-preparePatch-BuildersJvmKt$preparePatch$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$preparePatch$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$f$preparePatch":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 255
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 255
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 253
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$preparePatch$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$preparePatch":I
    nop

    .line 171
    .end local v0    # "$this$preparePatch$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$preparePatch":I
    return-object v7
.end method

.method public static synthetic preparePatch$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 167
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 165
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->preparePatch(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final preparePatch$lambda$24(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final preparePost(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$preparePost"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    .local v0, "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$preparePost":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$preparePost_u24lambda_u2421":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-preparePost-BuildersJvmKt$preparePost$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 146
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    nop

    .line 245
    .end local v3    # "$this$preparePost_u24lambda_u2421":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-preparePost-BuildersJvmKt$preparePost$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 246
    .local v4, "$i$f$preparePost":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 247
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 247
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 245
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$preparePost":I
    nop

    .line 147
    .end local v0    # "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$preparePost":I
    return-object v7
.end method

.method public static synthetic preparePost$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 143
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda2;-><init>()V

    .line 141
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->preparePost(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final preparePost$lambda$20(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final preparePut(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$preparePut"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    move-object v0, p0

    .local v0, "$this$preparePut$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$preparePut":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$preparePut_u24lambda_u2423":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-preparePut-BuildersJvmKt$preparePut$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 158
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    nop

    .line 249
    .end local v3    # "$this$preparePut_u24lambda_u2423":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-preparePut-BuildersJvmKt$preparePut$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$preparePut$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$f$preparePut":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 251
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 251
    .end local v5    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 249
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$preparePut$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$preparePut":I
    nop

    .line 159
    .end local v0    # "$this$preparePut$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$preparePut":I
    return-object v7
.end method

.method public static synthetic preparePut$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 155
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda3;-><init>()V

    .line 153
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->preparePut(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final preparePut$lambda$22(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareRequest(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$prepareRequest"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    .local v0, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$prepareRequest":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$prepareRequest_u24lambda_u2417":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-prepareRequest-BuildersJvmKt$prepareRequest$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 120
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    nop

    .line 239
    .end local v3    # "$this$prepareRequest_u24lambda_u2417":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-prepareRequest-BuildersJvmKt$prepareRequest$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$f$prepareRequest":I
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v2, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 239
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareRequest":I
    nop

    .line 121
    .end local v0    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareRequest":I
    return-object v5
.end method

.method public static synthetic prepareRequest$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 117
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda11;-><init>()V

    .line 115
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->prepareRequest(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareRequest$lambda$16(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final put(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$put"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    .local v0, "$this$put$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$put":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$put_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-put-BuildersJvmKt$put$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 60
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    nop

    .line 219
    .end local v3    # "$this$put_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-put-BuildersJvmKt$put$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$put$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$f$put":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 221
    move-object v5, v3

    .local v5, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v2, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v7, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 221
    .end local v5    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 219
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$put$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$put":I
    nop

    .line 61
    .end local v0    # "$this$put$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$put":I
    return-object v5
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 57
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda5;-><init>()V

    .line 55
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->put(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final put$lambda$6(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final request(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$request"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    move-object v0, p0

    .local v0, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$request":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$request_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 21
    .local v4, "$i$a$-request-BuildersJvmKt$request$3":I
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;

    .line 22
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    nop

    .line 209
    .end local v3    # "$this$request_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$i$a$-request-BuildersJvmKt$request$3":I
    move-object v3, v0

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$request":I
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v2, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {v5, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$request":I
    nop

    .line 23
    .end local v0    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$request":I
    return-object v2
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 19
    new-instance p2, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lio/ktor/client/request/BuildersJvmKt$$ExternalSyntheticLambda7;-><init>()V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/request/BuildersJvmKt;->request(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final request$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
