.class final Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateChat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/TemplateChat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateChat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateChat.kt\ncom/google/firebase/ai/TemplateChat$sendMessageStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1863#2,2:167\n*S KotlinDebug\n*F\n+ 1 TemplateChat.kt\ncom/google/firebase/ai/TemplateChat$sendMessageStream$2\n*L\n91#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "it",
        ""
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
    c = "com.google.firebase.ai.TemplateChat$sendMessageStream$2"
    f = "TemplateChat.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $prompt:Lcom/google/firebase/ai/type/Content;

.field final synthetic $responseParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/TemplateChat;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/TemplateChat;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/TemplateChat;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/TemplateChat;

    iput-object p2, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$tempHistory:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    iput-object p4, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$responseParts:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1(Ljava/util/List;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 7
    .param p0, "$responseParts"    # Ljava/util/List;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 167
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

    check-cast v4, Lcom/google/firebase/ai/type/Part;

    .local v4, "part":Lcom/google/firebase/ai/type/Part;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-forEach-TemplateChat$sendMessageStream$2$1$1":I
    iget-object v6, p1, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v4    # "part":Lcom/google/firebase/ai/type/Part;
    .end local v5    # "$i$a$-forEach-TemplateChat$sendMessageStream$2$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 168
    :cond_0
    nop

    .line 91
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;

    iget-object v1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/TemplateChat;

    iget-object v2, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$tempHistory:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    iget-object v4, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$responseParts:Ljava/util/List;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/TemplateChat;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p3}, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .local v0, "it":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/TemplateChat;

    invoke-static {v1}, Lcom/google/firebase/ai/TemplateChat;->access$getLock$p(Lcom/google/firebase/ai/TemplateChat;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    if-nez v0, :cond_0

    .line 89
    .end local v0    # "it":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$tempHistory:Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$prompt:Lcom/google/firebase/ai/type/Content;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$tempHistory:Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$responseParts:Ljava/util/List;

    new-instance v2, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const-string v1, "model"

    invoke-static {v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/Content;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/TemplateChat;

    invoke-virtual {v0}, Lcom/google/firebase/ai/TemplateChat;->getHistory()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/TemplateChat$sendMessageStream$2;->$tempHistory:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
