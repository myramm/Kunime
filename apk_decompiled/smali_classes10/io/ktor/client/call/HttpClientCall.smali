.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,192:1\n1#2:193\n18#3:194\n58#4,16:195\n*S KotlinDebug\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n*L\n122#1:194\n122#1:195,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008!\u0010 R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00178\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u001c\u0010\u001bR\u001a\u00105\u001a\u0002048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/client/request/HttpResponseData;",
        "responseData",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "info",
        "",
        "bodyNullable",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "setResponse$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "setResponse",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "setRequest$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequest;)V",
        "setRequest",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "value",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/client/call/HttpClientCall$Companion;

.field private static final CustomResponse:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allowDoubleReceive:Z

.field private final client:Lio/ktor/client/HttpClient;

.field private volatile synthetic received:I

.field protected request:Lio/ktor/client/request/HttpRequest;

.field protected response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/call/HttpClientCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->Companion:Lio/ktor/client/call/HttpClientCall$Companion;

    .line 122
    const-string v0, "CustomResponse"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$f$AttributeKey":I
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$typeInfo":I
    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$typeOfOrNull":I
    nop

    .line 207
    :try_start_0
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v6

    .line 209
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 210
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 195
    .end local v5    # "$i$f$typeOfOrNull":I
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 194
    .end local v3    # "$i$f$typeInfo":I
    new-instance v1, Lio/ktor/util/AttributeKey;

    invoke-direct {v1, v0, v5}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 122
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$AttributeKey":I
    sput-object v1, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    const-class v0, Lio/ktor/client/call/HttpClientCall;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "client"    # Lio/ktor/client/HttpClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    .line 26
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V
    .locals 3
    .param p1, "client"    # Lio/ktor/client/HttpClient;
    .param p2, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p3, "responseData"    # Lio/ktor/client/request/HttpResponseData;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 56
    new-instance v0, Lio/ktor/client/request/DefaultHttpRequest;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V

    check-cast v0, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 57
    new-instance v0, Lio/ktor/client/statement/DefaultHttpResponse;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/statement/DefaultHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 59
    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/call/HttpClientCall;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final body(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$body$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$body$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$body$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$body$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lio/ktor/client/call/HttpClientCall;
    .local p1, "info":Lio/ktor/util/reflect/TypeInfo;
    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    invoke-virtual {v3, p1, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .end local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

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
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .local p1, "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .local v2, "this":Lio/ktor/client/call/HttpClientCall;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto/16 :goto_3

    .line 95
    .end local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 76
    .end local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .restart local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .local v3, "this":Lio/ktor/client/call/HttpClientCall;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    goto :goto_2

    .end local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .end local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 77
    .restart local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .restart local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    nop

    .line 78
    :try_start_2
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    return-object v2

    .line 79
    :cond_1
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getAllowDoubleReceive()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 80
    .end local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    :cond_2
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, v3}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1

    .line 83
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .restart local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    sget-object v7, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iput-object v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {v3, v0}, Lio/ktor/client/call/HttpClientCall;->getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    .line 76
    return-object v2

    .line 85
    :cond_4
    :goto_2
    nop

    .local v6, "responseData":Ljava/lang/Object;
    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, p1, v6}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 86
    .end local v6    # "responseData":Ljava/lang/Object;
    .local v7, "subject":Lio/ktor/client/statement/HttpResponseContainer;
    iget-object v6, v3, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    invoke-virtual {v6}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object v6

    iput-object v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {v6, v3, v7, v0}, Lio/ktor/client/statement/HttpResponsePipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v7    # "subject":Lio/ktor/client/statement/HttpResponseContainer;
    if-ne v6, v2, :cond_5

    .line 76
    return-object v2

    .line 86
    :cond_5
    move-object v2, v3

    .end local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .restart local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    :goto_3
    :try_start_3
    check-cast v6, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponseContainer;->getResponse()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 193
    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-takeIf-HttpClientCall$bodyNullable$result$1":I
    sget-object v8, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v4, v5

    nop

    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-takeIf-HttpClientCall$bodyNullable$result$1":I
    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 88
    .local v3, "result":Ljava/lang/Object;
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 90
    .end local v3    # "result":Ljava/lang/Object;
    .local v4, "from":Lkotlin/reflect/KClass;
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v3

    .line 91
    .end local p1    # "info":Lio/ktor/util/reflect/TypeInfo;
    .local v3, "to":Lkotlin/reflect/KClass;
    new-instance p1, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-direct {p1, v5, v4, v3}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .end local v4    # "from":Lkotlin/reflect/KClass;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    .local v3, "result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_9
    :goto_5
    return-object v3

    .line 95
    .end local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    .local v3, "this":Lio/ktor/client/call/HttpClientCall;
    :catchall_1
    move-exception p1

    move-object v2, v3

    .line 96
    .end local v3    # "this":Lio/ktor/client/call/HttpClientCall;
    .restart local v2    # "this":Lio/ktor/client/call/HttpClientCall;
    .local p1, "cause":Ljava/lang/Throwable;
    :goto_6
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "Receive failed"

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lio/ktor/client/call/HttpClientCall;->allowDoubleReceive:Z

    return v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final setRequest(Lio/ktor/client/request/HttpRequest;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/client/request/HttpRequest;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    return-void
.end method

.method public final setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V
    .locals 1
    .param p1, "request"    # Lio/ktor/client/request/HttpRequest;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 119
    return-void
.end method

.method protected final setResponse(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method

.method public final setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClientCall["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

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
