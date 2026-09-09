.class public final Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u0019BW\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R1\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "I",
        "",
        "O",
        "name",
        "",
        "inputSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "outputSchema",
        "functionReference",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V",
        "getName",
        "()Ljava/lang/String;",
        "getInputSchema",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getOutputSchema",
        "getFunctionReference",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "toInternal",
        "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;


# instance fields
.field private final functionReference:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TI;",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final outputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->Companion:Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p3, "outputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p4, "functionReference"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 116
    iput-object p3, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 117
    iput-object p4, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->functionReference:Lkotlin/jvm/functions/Function2;

    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 113
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 116
    const/4 p3, 0x0

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final getFunctionReference()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TI;",
            "Lkotlin/coroutines/Continuation<",
            "-TO;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->functionReference:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TI;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TO;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;
    .locals 4

    .line 121
    new-instance v0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

    .line 122
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    return-object v0
.end method
