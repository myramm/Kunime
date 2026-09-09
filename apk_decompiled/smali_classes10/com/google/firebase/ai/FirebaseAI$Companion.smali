.class public final Lcom/google/firebase/ai/FirebaseAI$Companion;
.super Ljava/lang/Object;
.source "FirebaseAI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/FirebaseAI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\"\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/FirebaseAI$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/google/firebase/ai/FirebaseAI;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/google/firebase/ai/FirebaseAI;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "useLimitedUseAppCheckTokens",
        "",
        "GEMINI_MODEL_NAME_PREFIX",
        "",
        "IMAGEN_MODEL_NAME_PREFIX",
        "TAG",
        "kotlin.jvm.PlatformType",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    .line 319
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 322
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 319
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ZILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    .line 339
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 342
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 339
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/ai/FirebaseAI;
    .locals 3

    .line 312
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;
    .locals 2
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p3, "useLimitedUseAppCheckTokens"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const-class v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    .line 347
    .local v0, "multiResourceComponent":Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
    new-instance v1, Lcom/google/firebase/ai/InstanceKey;

    invoke-direct {v1, p2, p3}, Lcom/google/firebase/ai/InstanceKey;-><init>(Lcom/google/firebase/ai/type/GenerativeBackend;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->get(Lcom/google/firebase/ai/InstanceKey;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v1

    return-object v1
.end method

.method public final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 2
    .param p1, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;
    .locals 7
    .param p1, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p2, "useLimitedUseAppCheckTokens"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    .end local p1    # "backend":Lcom/google/firebase/ai/type/GenerativeBackend;
    .end local p2    # "useLimitedUseAppCheckTokens":Z
    .local v3, "backend":Lcom/google/firebase/ai/type/GenerativeBackend;
    .local v4, "useLimitedUseAppCheckTokens":Z
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ZILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p1

    .line 348
    return-object p1
.end method
