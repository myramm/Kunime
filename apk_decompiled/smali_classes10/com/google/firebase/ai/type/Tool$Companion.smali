.class public final Lcom/google/firebase/ai/type/Tool$Companion;
.super Ljava/lang/Object;
.source "Tool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J2\u0010\u000b\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000cH\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007R!\u0010\u0004\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Tool$Companion;",
        "",
        "<init>",
        "()V",
        "codeExecutionInstance",
        "Lcom/google/firebase/ai/type/Tool;",
        "getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai$annotations",
        "getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/Tool;",
        "codeExecutionInstance$delegate",
        "Lkotlin/Lazy;",
        "functionDeclarations",
        "",
        "Lcom/google/firebase/ai/type/FunctionDeclaration;",
        "autoFunctionDeclarations",
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "codeExecution",
        "urlContext",
        "Lcom/google/firebase/ai/type/UrlContext;",
        "googleSearch",
        "Lcom/google/firebase/ai/type/GoogleSearch;",
        "googleMaps",
        "Lcom/google/firebase/ai/type/GoogleMaps;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>()V

    return-void
.end method

.method public static synthetic functionDeclarations$default(Lcom/google/firebase/ai/type/Tool$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 88
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 90
    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic googleMaps$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 153
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 155
    new-instance p1, Lcom/google/firebase/ai/type/GoogleMaps;

    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleMaps;-><init>()V

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic googleSearch$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleSearch;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 133
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 135
    new-instance p1, Lcom/google/firebase/ai/type/GoogleSearch;

    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleSearch;-><init>()V

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic urlContext$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/UrlContext;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;
    .locals 0

    .line 111
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 113
    new-instance p1, Lcom/google/firebase/ai/type/UrlContext;

    invoke-direct {p1}, Lcom/google/firebase/ai/type/UrlContext;-><init>()V

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final codeExecution()Lcom/google/firebase/ai/type/Tool;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Tool$Companion;->getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool;

    move-result-object v0

    return-object v0
.end method

.method public final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 8
    .param p1, "functionDeclarations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "functionDeclarations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/google/firebase/ai/type/Tool;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1    # "functionDeclarations":Ljava/util/List;
    .local v2, "functionDeclarations":Ljava/util/List;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v1
.end method

.method public final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 7
    .param p1, "functionDeclarations"    # Ljava/util/List;
    .param p2, "autoFunctionDeclarations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "**>;>;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "functionDeclarations":Ljava/util/List;
    .end local p2    # "autoFunctionDeclarations":Ljava/util/List;
    .local v1, "functionDeclarations":Ljava/util/List;
    .local v2, "autoFunctionDeclarations":Ljava/util/List;
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v0
.end method

.method public final getCodeExecutionInstance$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool;
    .locals 1

    .line 64
    invoke-static {}, Lcom/google/firebase/ai/type/Tool;->access$getCodeExecutionInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Tool;

    return-object v0
.end method

.method public final googleMaps()Lcom/google/firebase/ai/type/Tool;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleMaps$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/Tool;
    .locals 8
    .param p1, "googleMaps"    # Lcom/google/firebase/ai/type/GoogleMaps;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "googleMaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/google/firebase/ai/type/Tool;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    .end local p1    # "googleMaps":Lcom/google/firebase/ai/type/GoogleMaps;
    .local v7, "googleMaps":Lcom/google/firebase/ai/type/GoogleMaps;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v1
.end method

.method public final googleSearch()Lcom/google/firebase/ai/type/Tool;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/GoogleSearch;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;
    .locals 8
    .param p1, "googleSearch"    # Lcom/google/firebase/ai/type/GoogleSearch;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "googleSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/google/firebase/ai/type/Tool;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .end local p1    # "googleSearch":Lcom/google/firebase/ai/type/GoogleSearch;
    .local v4, "googleSearch":Lcom/google/firebase/ai/type/GoogleSearch;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v1
.end method

.method public final urlContext()Lcom/google/firebase/ai/type/Tool;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Companion;->urlContext$default(Lcom/google/firebase/ai/type/Tool$Companion;Lcom/google/firebase/ai/type/UrlContext;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final urlContext(Lcom/google/firebase/ai/type/UrlContext;)Lcom/google/firebase/ai/type/Tool;
    .locals 8
    .param p1, "urlContext"    # Lcom/google/firebase/ai/type/UrlContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "urlContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/google/firebase/ai/type/Tool;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .end local p1    # "urlContext":Lcom/google/firebase/ai/type/UrlContext;
    .local v6, "urlContext":Lcom/google/firebase/ai/type/UrlContext;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v1
.end method
