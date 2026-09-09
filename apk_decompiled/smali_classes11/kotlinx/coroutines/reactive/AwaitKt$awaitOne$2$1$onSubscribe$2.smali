.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;
.super Ljava/lang/Object;
.source "Await.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sub:Lorg/reactivestreams/Subscription;

.field final synthetic this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lorg/reactivestreams/Subscription;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$sub:Lorg/reactivestreams/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 204
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->this$0:Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;->$sub:Lorg/reactivestreams/Subscription;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2$1;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->access$withSubscriptionLock(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V

    .line 207
    return-void
.end method
