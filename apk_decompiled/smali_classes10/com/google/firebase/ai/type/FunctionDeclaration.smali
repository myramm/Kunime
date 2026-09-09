.class public final Lcom/google/firebase/ai/type/FunctionDeclaration;
.super Ljava/lang/Object;
.source "FunctionDeclaration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionDeclaration;",
        "",
        "name",
        "",
        "description",
        "parameters",
        "",
        "Lcom/google/firebase/ai/type/Schema;",
        "optionalParameters",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "getName$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "getDescription$com_google_firebase_ai_logic_firebase_ai",
        "getParameters$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/Map;",
        "getOptionalParameters$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "schema",
        "getSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/Schema;",
        "toInternal",
        "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optionalParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Lcom/google/firebase/ai/type/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "parameters"    # Ljava/util/Map;
    .param p4, "optionalParameters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->parameters:Ljava/util/Map;

    .line 59
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->optionalParameters:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->parameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->optionalParameters:Ljava/util/List;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final getDescription$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalParameters$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->optionalParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getParameters$com_google_firebase_ai_logic_firebase_ai()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 6

    .line 64
    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    return-object v0
.end method
