.class final Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCookies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies$initializer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1863#2,2:149\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies$initializer$1\n*L\n32#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cookies.HttpCookies$initializer$1"
    f = "HttpCookies.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cookies/HttpCookies;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-HttpCookies$initializer$1$1":I
    iget-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    goto :goto_1

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "$i$a$-forEach-HttpCookies$initializer$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v1}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, p0

    .end local v3    # "$i$f$forEach":I
    .end local p0    # "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    .local v1, "$i$f$forEach":I
    .local v2, "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .local v5, "it":Lkotlin/jvm/functions/Function2;
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-forEach-HttpCookies$initializer$1$1":I
    invoke-static {v4}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;

    move-result-object v7

    iput-object v4, v2, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    invoke-interface {v5, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    if-ne v5, v0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v6

    .end local v6    # "$i$a$-forEach-HttpCookies$initializer$1$1":I
    .local v2, "$i$a$-forEach-HttpCookies$initializer$1$1":I
    .local v3, "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    :goto_1
    nop

    .line 149
    .end local v2    # "$i$a$-forEach-HttpCookies$initializer$1$1":I
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    .line 150
    .end local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    .local v2, "this":Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
    :cond_1
    nop

    .line 33
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
