.class public final Lcom/google/firebase/ai/common/util/KotlinKt;
.super Ljava/lang/Object;
.source "kotlin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkotlin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n326#2:105\n1#3:106\n*S KotlinDebug\n*F\n+ 1 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt\n*L\n96#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u0002H\u0000\u001a&\u0010\u0003\u001a\n \u0005*\u0004\u0018\u0001H\u0004H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010\u0008\u001a*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u000e\u0010\u0010\u001a\u00020\u0011H\u0080H\u00a2\u0006\u0002\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "removeLast",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getAnnotation",
        "T",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/lang/reflect/Field;",
        "(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;",
        "accumulateUntil",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "minSize",
        "",
        "emitLeftOvers",
        "",
        "childJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CancelledCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCancelledCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CancelledCoroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, v0

    .line 106
    .local v1, "$this$CancelledCoroutineScope_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-apply-KotlinKt$CancelledCoroutineScope$1":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v1    # "$this$CancelledCoroutineScope_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$i$a$-apply-KotlinKt$CancelledCoroutineScope$1":I
    sput-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final accumulateUntil(Lkotlinx/coroutines/flow/Flow;IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$accumulateUntil"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "minSize"    # I
    .param p2, "emitLeftOvers"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static synthetic accumulateUntil$default(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 67
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lkotlinx/coroutines/flow/Flow;IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final childJob(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableJob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$childJob":I
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$currentCoroutineContext":I
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 96
    .end local v1    # "$i$f$currentCoroutineContext":I
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    return-object v1
.end method

.method private static final childJob$$forInline(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/CompletableJob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    nop

    .line 105
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final synthetic getAnnotation(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 3
    .param p0, "$this$getAnnotation"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$getAnnotation":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    return-object v1
.end method

.method public static final getCancelledCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 103
    sget-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final removeLast(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .param p0, "$this$removeLast"    # Ljava/lang/StringBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteCharAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "StringBuilder is empty."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
