.class final synthetic Lcom/google/firebase/ai/LiveGenerativeModel$connect$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LiveGenerativeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Ljava/lang/Boolean;",
        ">;"
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

    const-string v5, "hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "hasFunction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/ai/type/FunctionCallPart;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "p0"    # Lcom/google/firebase/ai/type/FunctionCallPart;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/LiveGenerativeModel;->hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 152
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$2;->invoke(Lcom/google/firebase/ai/type/FunctionCallPart;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
