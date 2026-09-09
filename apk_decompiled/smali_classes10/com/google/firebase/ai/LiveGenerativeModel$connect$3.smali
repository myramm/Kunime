.class final synthetic Lcom/google/firebase/ai/LiveGenerativeModel$connect$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LiveGenerativeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/LiveGenerativeModel;->connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/google/firebase/ai/LiveGenerativeModel;

    const-string v5, "executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "executeFunction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/google/firebase/ai/type/FunctionCallPart;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Ljava/lang/Object;

    .line 153
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$3;->invoke(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
