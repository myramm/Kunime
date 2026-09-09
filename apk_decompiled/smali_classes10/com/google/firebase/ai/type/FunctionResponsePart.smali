.class public final Lcom/google/firebase/ai/type/FunctionResponsePart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;,
        Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/FunctionResponsePart\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,668:1\n1557#2:669\n1628#2,3:670\n*S KotlinDebug\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/FunctionResponsePart\n*L\n401#1:669\n401#1:670,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002\u001f BG\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rB5\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "Lcom/google/firebase/ai/type/Part;",
        "name",
        "",
        "response",
        "Lkotlinx/serialization/json/JsonObject;",
        "id",
        "parts",
        "",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getResponse",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getId",
        "getParts",
        "()Ljava/util/List;",
        "()Z",
        "getThoughtSignature",
        "toInternalFunctionResponse",
        "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
        "toInternalFunctionResponse$com_google_firebase_ai_logic_firebase_ai",
        "normalizeAgainstCall",
        "call",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isThought:Z

.field private final name:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lkotlinx/serialization/json/JsonObject;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lkotlinx/serialization/json/JsonObject;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "response":Lkotlinx/serialization/json/JsonObject;
    .local v2, "name":Ljava/lang/String;
    .local v3, "response":Lkotlinx/serialization/json/JsonObject;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lkotlinx/serialization/json/JsonObject;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "response":Lkotlinx/serialization/json/JsonObject;
    .end local p3    # "id":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v3, "response":Lkotlinx/serialization/json/JsonObject;
    .local v4, "id":Ljava/lang/String;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lkotlinx/serialization/json/JsonObject;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "response":Lkotlinx/serialization/json/JsonObject;
    .end local p3    # "id":Ljava/lang/String;
    .end local p4    # "parts":Ljava/util/List;
    .local v2, "name":Ljava/lang/String;
    .local v3, "response":Lkotlinx/serialization/json/JsonObject;
    .local v4, "id":Ljava/lang/String;
    .local v5, "parts":Ljava/util/List;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 376
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 380
    const/4 p3, 0x0

    .line 376
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 376
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lkotlinx/serialization/json/JsonObject;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "parts"    # Ljava/util/List;
    .param p5, "isThought"    # Z
    .param p6, "thoughtSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/JsonObject;

    .line 365
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 366
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    .line 367
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->isThought:Z

    .line 368
    iput-object p6, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->thoughtSignature:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 362
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 365
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 362
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 362
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 369
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "response"    # Lkotlinx/serialization/json/JsonObject;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "parts"    # Ljava/util/List;
    .param p4, "isThought"    # Z
    .param p5, "thoughtSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "response":Lkotlinx/serialization/json/JsonObject;
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "parts":Ljava/util/List;
    .end local p4    # "isThought":Z
    .end local p5    # "thoughtSignature":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "response":Lkotlinx/serialization/json/JsonObject;
    .local v3, "id":Ljava/lang/String;
    .local v4, "parts":Ljava/util/List;
    .local v5, "isThought":Z
    .local v6, "thoughtSignature":Ljava/lang/String;
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->createWithThinking(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    .line 433
    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getResponse()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->isThought:Z

    return v0
.end method

.method public final normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 5
    .param p1, "call"    # Lcom/google/firebase/ai/type/FunctionCallPart;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final toInternalFunctionResponse$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 13

    .line 401
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/JsonObject;

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 669
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 670
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 671
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/google/firebase/ai/type/Part;

    .local v10, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v11, 0x0

    .line 401
    .local v11, "$i$a$-map-FunctionResponsePart$toInternalFunctionResponse$1":I
    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v10

    .line 671
    .end local v10    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v11    # "$i$a$-map-FunctionResponsePart$toInternalFunctionResponse$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 672
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 669
    nop

    .line 401
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    new-instance v3, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
