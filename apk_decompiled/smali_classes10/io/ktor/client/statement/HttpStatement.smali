.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,174:1\n278#2,4:175\n278#2,2:179\n280#2,2:198\n278#2,2:200\n280#2,2:219\n278#2,4:221\n278#2,4:225\n140#3:181\n140#3:202\n58#4,16:182\n58#4,16:203\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n48#1:175,4\n80#1:179,2\n80#1:198,2\n117#1:200,2\n117#1:219,2\n132#1:221,4\n145#1:225,4\n83#1:181\n120#1:202\n83#1:182,16\n120#1:203,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000821\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JS\u0010\u0013\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u001423\u0008\u0004\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpStatement;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "R",
        "fetchStreamingResponse",
        "fetchResponse",
        "",
        "cleanup",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lio/ktor/client/request/HttpRequestBuilder;

.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "builder"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "client"    # Lio/ktor/client/HttpClient;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 28
    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "T"

    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$body":I
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 180
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$2":I
    const/4 v5, 0x0

    move-object/from16 v6, p0

    :try_start_0
    invoke-virtual {v6, v5}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 82
    .local v7, "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 83
    const/4 v8, 0x0

    .local v8, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v9, v7

    .local v9, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$body":I
    :try_start_1
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v11

    const/4 v12, 0x0

    .line 182
    .local v12, "$i$f$typeInfo":I
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    .line 190
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 194
    const/4 v0, 0x6

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :try_start_3
    move-object v15, v5

    check-cast v15, Lkotlin/reflect/KType;

    .line 197
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 182
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 181
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v11, v0, v8}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .end local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "$i$f$body":I
    :try_start_4
    invoke-static {v7}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 86
    nop

    .line 82
    return-object v0

    .line 85
    :catchall_1
    move-exception v0

    invoke-static {v7}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .end local v2    # "$i$f$body":I
    .end local v3    # "$i$f$unwrapRequestTimeoutException":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .end local v4    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$2":I
    .end local v7    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v2    # "$i$f$body":I
    .restart local v3    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "cause$iv":Ljava/util/concurrent/CancellationException;
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method public final synthetic body(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "T"

    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$body":I
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 201
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4":I
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 119
    .local v7, "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 120
    const/4 v8, 0x0

    .local v8, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v9, v7

    .local v9, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$f$body":I
    :try_start_1
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v11

    const/4 v12, 0x0

    .line 203
    .local v12, "$i$f$typeInfo":I
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 215
    const/4 v0, 0x6

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :try_start_3
    move-object v15, v6

    check-cast v15, Lkotlin/reflect/KType;

    .line 218
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 203
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 202
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v11, v0, v8}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .end local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "$i$f$body":I
    nop

    .line 121
    .local v0, "result":Ljava/lang/Object;
    move-object/from16 v2, p1

    :try_start_4
    invoke-interface {v2, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .end local v0    # "result":Ljava/lang/Object;
    :try_start_5
    invoke-virtual {v1, v7, v6}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .restart local v0    # "result":Ljava/lang/Object;
    return-object v8

    .line 123
    .end local v0    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    :goto_1
    invoke-virtual {v1, v7, v6}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    .end local v5    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4":I
    .end local v7    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v3    # "$i$f$body":I
    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "block":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 220
    .local v0, "cause$iv":Ljava/util/concurrent/CancellationException;
    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    throw v5
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 157
    iget v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-HttpStatement$cleanup$2":I
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "$i$a$-apply-HttpStatement$cleanup$2":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .local p1, "$this$cleanup":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/CompletableJob;

    .line 162
    .local v3, "job":Lkotlinx/coroutines/CompletableJob;
    nop

    .end local v3    # "job":Lkotlinx/coroutines/CompletableJob;
    move-object v4, v3

    .local v4, "$this$cleanup_u24lambda_u245":Lkotlinx/coroutines/CompletableJob;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-apply-HttpStatement$cleanup$2":I
    invoke-interface {v4}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 164
    nop

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "$this$cleanup":Lio/ktor/client/statement/HttpResponse;
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 168
    :goto_1
    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$cleanup_u24lambda_u245":Lkotlinx/coroutines/CompletableJob;
    if-ne p1, v2, :cond_1

    .line 157
    return-object v2

    .line 168
    :cond_1
    move p1, v5

    .line 169
    .end local v5    # "$i$a$-apply-HttpStatement$cleanup$2":I
    .local p1, "$i$a$-apply-HttpStatement$cleanup$2":I
    :goto_2
    nop

    .line 162
    .end local p1    # "$i$a$-apply-HttpStatement$cleanup$2":I
    nop

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$unwrapRequestTimeoutException":I
    const/4 v2, 0x0

    .local v2, "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    iget-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .end local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .end local p1    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    iget-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .end local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .end local p1    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v3, 0x0

    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .local v6, "this":Lio/ktor/client/statement/HttpStatement;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v7

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    goto :goto_4

    .line 48
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    .end local p1    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .local v5, "block":Lkotlin/jvm/functions/Function2;
    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .restart local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v1

    goto :goto_1

    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .end local v5    # "block":Lkotlin/jvm/functions/Function2;
    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    .end local p1    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lio/ktor/client/statement/HttpStatement;
    move-object v5, p1

    .restart local v5    # "block":Lkotlin/jvm/functions/Function2;
    const/4 p1, 0x0

    .line 175
    .restart local p1    # "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 176
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    :try_start_4
    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {v3, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 48
    return-object v2

    .line 49
    :cond_1
    move v9, v6

    move-object v6, v3

    move v3, v9

    .line 48
    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .local v6, "this":Lio/ktor/client/statement/HttpStatement;
    :goto_1
    check-cast v7, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .local v7, "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 52
    :try_start_5
    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v5    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v8, v2, :cond_2

    .line 48
    return-object v2

    .line 52
    :cond_2
    move-object v5, v7

    .end local v7    # "response":Lio/ktor/client/statement/HttpResponse;
    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    :goto_2
    nop

    .line 54
    :try_start_6
    iput-object v8, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {v6, v5, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    if-ne v4, v2, :cond_3

    .line 48
    return-object v2

    .line 54
    :cond_3
    move v2, v3

    move-object v3, v8

    .line 52
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .restart local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    :goto_3
    return-object v3

    .line 54
    .end local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .restart local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .restart local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    .restart local v7    # "response":Lio/ktor/client/statement/HttpResponse;
    :catchall_1
    move-exception v5

    :goto_4
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {v6, v7, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    .end local v7    # "response":Lio/ktor/client/statement/HttpResponse;
    if-ne v4, v2, :cond_4

    .line 48
    return-object v2

    .line 54
    :cond_4
    move v2, v3

    move-object v3, v5

    .line 177
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .restart local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    :goto_5
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$unwrapRequestTimeoutException":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .end local v2    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$execute$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v2

    .line 178
    .local v2, "cause$iv":Ljava/util/concurrent/CancellationException;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 143
    iget v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$unwrapRequestTimeoutException":I
    const/4 v3, 0x0

    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    iget-object v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .local v4, "result":Lio/ktor/client/statement/HttpResponse;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 227
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .end local v4    # "result":Lio/ktor/client/statement/HttpResponse;
    :catch_0
    move-exception v3

    goto/16 :goto_4

    .line 143
    .end local v2    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$unwrapRequestTimeoutException":I
    const/4 v4, 0x0

    .local v4, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .local v5, "call":Lio/ktor/client/call/HttpClientCall;
    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .local v6, "this":Lio/ktor/client/statement/HttpStatement;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    goto :goto_2

    .end local v3    # "$i$f$unwrapRequestTimeoutException":I
    .end local v4    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .end local v5    # "call":Lio/ktor/client/call/HttpClientCall;
    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/HttpStatement;

    .local v5, "this":Lio/ktor/client/statement/HttpStatement;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v1

    move-object v6, v5

    goto :goto_1

    .line 227
    .end local v4    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .end local v5    # "this":Lio/ktor/client/statement/HttpStatement;
    :catch_1
    move-exception v2

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_4

    .line 143
    .end local v3    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 145
    .local v3, "this":Lio/ktor/client/statement/HttpStatement;
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 226
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    :try_start_3
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v7, v3, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v6

    .line 147
    .local v6, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v7, v3, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v7, v6, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .end local v6    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne v7, v2, :cond_1

    .line 143
    return-object v2

    .line 147
    :cond_1
    move-object v6, v3

    move v3, v4

    move v4, v5

    .line 143
    .end local v5    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .local v3, "$i$f$unwrapRequestTimeoutException":I
    .local v4, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .local v6, "this":Lio/ktor/client/statement/HttpStatement;
    :goto_1
    :try_start_4
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    move-object v5, v7

    .line 148
    .local v5, "call":Lio/ktor/client/call/HttpClientCall;
    iput-object v6, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-static {v5, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 143
    return-object v2

    .line 148
    :cond_2
    :goto_2
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v7

    .line 149
    .local v7, "result":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v8

    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v6, v8, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .end local v5    # "call":Lio/ktor/client/call/HttpClientCall;
    .end local v6    # "this":Lio/ktor/client/statement/HttpStatement;
    if-ne v8, v2, :cond_3

    .line 143
    return-object v2

    .line 149
    :cond_3
    move v2, v3

    move v3, v4

    move-object v4, v7

    .line 151
    .end local v7    # "result":Lio/ktor/client/statement/HttpResponse;
    .restart local v2    # "$i$f$unwrapRequestTimeoutException":I
    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .local v4, "result":Lio/ktor/client/statement/HttpResponse;
    :goto_3
    return-object v4

    .line 227
    .end local v2    # "$i$f$unwrapRequestTimeoutException":I
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchResponse$2":I
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    :catch_2
    move-exception v3

    move v2, v4

    .line 228
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v2    # "$i$f$unwrapRequestTimeoutException":I
    .local v3, "cause$iv":Ljava/util/concurrent/CancellationException;
    :goto_4
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$unwrapRequestTimeoutException":I
    const/4 v3, 0x0

    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    goto :goto_1

    .line 223
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    :catch_0
    move-exception v3

    goto :goto_2

    .line 130
    .end local v2    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 132
    .local v3, "this":Lio/ktor/client/statement/HttpStatement;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 222
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    :try_start_1
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v7, v3, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v6

    .line 134
    .local v6, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-static {v6}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 136
    iget-object v7, v3, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    const/4 v8, 0x1

    iput v8, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    invoke-virtual {v7, v6, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "this":Lio/ktor/client/statement/HttpStatement;
    .end local v6    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne v7, v2, :cond_1

    .line 130
    return-object v2

    .line 136
    :cond_1
    move v2, v4

    move v3, v5

    .line 130
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .end local v5    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    .restart local v2    # "$i$f$unwrapRequestTimeoutException":I
    .local v3, "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    :goto_1
    :try_start_2
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 137
    .local v7, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 223
    .end local v2    # "$i$f$unwrapRequestTimeoutException":I
    .end local v3    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$fetchStreamingResponse$2":I
    .end local v7    # "call":Lio/ktor/client/call/HttpClientCall;
    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    :catch_1
    move-exception v3

    move v2, v4

    .line 224
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v2    # "$i$f$unwrapRequestTimeoutException":I
    .local v3, "cause$iv":Ljava/util/concurrent/CancellationException;
    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
