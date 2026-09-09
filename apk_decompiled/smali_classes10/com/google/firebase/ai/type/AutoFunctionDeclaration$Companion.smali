.class public final Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;
.super Ljava/lang/Object;
.source "AutoFunctionDeclaration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u007f\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c2&\u0008\u0002\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011Jg\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00120\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000c2&\u0008\u0002\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "I",
        "O",
        "functionName",
        "",
        "description",
        "inputSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "outputSchema",
        "functionReference",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 6

    .line 61
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 66
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 61
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 0

    .line 86
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 90
    const/4 p4, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 7
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p4, "outputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p5, "functionReference"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;TO;>;"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSchema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSchema"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 68
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "functionName":Ljava/lang/String;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "inputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p4    # "outputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p5    # "functionReference":Lkotlin/jvm/functions/Function2;
    .local v2, "functionName":Ljava/lang/String;
    .local v3, "description":Ljava/lang/String;
    .local v4, "inputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .local v5, "outputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .local v6, "functionReference":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .locals 7
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p4, "functionReference"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSchema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 92
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .end local p1    # "functionName":Ljava/lang/String;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "inputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p4    # "functionReference":Lkotlin/jvm/functions/Function2;
    .local v2, "functionName":Ljava/lang/String;
    .local v3, "description":Ljava/lang/String;
    .local v4, "inputSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .local v6, "functionReference":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
