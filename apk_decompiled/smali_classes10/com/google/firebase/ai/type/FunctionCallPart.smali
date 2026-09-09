.class public final Lcom/google/firebase/ai/type/FunctionCallPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallPart$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "name",
        "",
        "args",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "id",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getArgs",
        "()Ljava/util/Map;",
        "getId",
        "()Z",
        "getThoughtSignature",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Companion;


# instance fields
.field private final args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isThought:Z

.field private final name:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallPart;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "args":Ljava/util/Map;
    .local v2, "name":Ljava/lang/String;
    .local v3, "args":Ljava/util/Map;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/Map;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "args":Ljava/util/Map;
    .end local p3    # "id":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v3, "args":Ljava/util/Map;
    .local v4, "id":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 316
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 320
    const/4 p3, 0x0

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/Map;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "isThought"    # Z
    .param p5, "thoughtSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->name:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->args:Ljava/util/Map;

    .line 305
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->id:Ljava/lang/String;

    .line 306
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->isThought:Z

    .line 307
    iput-object p5, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->thoughtSignature:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 302
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 305
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 302
    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 308
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallPart;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/util/Map;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "isThought"    # Z
    .param p4, "thoughtSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/FunctionCallPart;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallPart;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "args":Ljava/util/Map;
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "isThought":Z
    .end local p4    # "thoughtSignature":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "args":Ljava/util/Map;
    .local v3, "id":Ljava/lang/String;
    .local v4, "isThought":Z
    .local v5, "thoughtSignature":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/FunctionCallPart$Companion;->createWithThinking(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallPart;

    move-result-object p0

    .line 341
    return-object p0
.end method


# virtual methods
.method public final getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;->isThought:Z

    return v0
.end method
