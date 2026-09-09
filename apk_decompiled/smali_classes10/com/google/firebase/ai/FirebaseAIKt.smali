.class public final Lcom/google/firebase/ai/FirebaseAIKt;
.super Ljava/lang/Object;
.source "FirebaseAI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "ai",
        "Lcom/google/firebase/ai/FirebaseAI;",
        "Lcom/google/firebase/Firebase;",
        "getAi",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/ai/FirebaseAI;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "useLimitedUseAppCheckTokens",
        "",
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


# direct methods
.method public static final ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .param p0, "$this$ai"    # Lcom/google/firebase/Firebase;
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public static final ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .param p0, "$this$ai"    # Lcom/google/firebase/Firebase;
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p3, "useLimitedUseAppCheckTokens"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ai$default(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    .line 380
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 381
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 380
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 382
    sget-object p2, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p2

    .line 380
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAIKt;->ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ai$default(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ZILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    .line 395
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 396
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 395
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 397
    sget-object p2, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p2

    .line 395
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/ai/FirebaseAIKt;->ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getAi(Lcom/google/firebase/Firebase;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .param p0, "$this$ai"    # Lcom/google/firebase/Firebase;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance()Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method
