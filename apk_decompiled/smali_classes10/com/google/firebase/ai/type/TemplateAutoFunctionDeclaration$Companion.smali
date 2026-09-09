.class public final Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000b2&\u0008\u0002\u0010\r\u001a \u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "I",
        "O",
        "functionName",
        "",
        "inputSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "outputSchema",
        "functionReference",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .locals 0

    .line 137
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 141
    const/4 p4, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;->create(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .locals 1
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p3, "outputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p4, "functionReference"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "TI;TO;>;"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSchema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 143
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
