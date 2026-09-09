.class public final Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
.super Ljava/lang/Object;
.source "AutoFunctionDeclaration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u001bB]\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008\u0012$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R1\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "I",
        "",
        "O",
        "name",
        "",
        "description",
        "inputSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "outputSchema",
        "functionReference",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getInputSchema",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getOutputSchema",
        "getFunctionReference",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "toInternal",
        "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;


# instance fields
.field private final description:Ljava/lang/String;

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

    new-instance v0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->Companion:Lcom/google/firebase/ai/type/AutoFunctionDeclaration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p4, "outputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p5, "functionReference"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSchema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->description:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 48
    iput-object p5, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->functionReference:Lkotlin/jvm/functions/Function2;

    .line 43
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->description:Ljava/lang/String;

    return-object v0
.end method

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

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->functionReference:Lkotlin/jvm/functions/Function2;

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

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->name:Ljava/lang/String;

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

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 6

    .line 103
    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 104
    iget-object v1, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->name:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->description:Ljava/lang/String;

    .line 106
    nop

    .line 107
    iget-object v3, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v4

    .line 108
    iget-object v3, p0, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    .line 103
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    return-object v0
.end method
