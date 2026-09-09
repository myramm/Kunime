.class public final Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
.super Ljava/lang/Object;
.source "FallbackGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider\n*L\n1#1,157:1\n86#1,21:158\n86#1,21:179\n122#1,8:200\n86#1,21:208\n*S KotlinDebug\n*F\n+ 1 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider\n*L\n57#1:158,21\n61#1:179,21\n65#1:200,8\n72#1:208,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B1\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J:\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J5\u0010!\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\"\u001a\u00020#2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00190%\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00a2\u0006\u0002\u0010\'J>\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0016\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\"\u001a\u00020#2\u001f\u0008\u0004\u0010$\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00160%\u00a2\u0006\u0002\u0008&H\u0082\u0008R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "defaultModel",
        "fallbackModel",
        "precondition",
        "Lkotlin/Function0;",
        "",
        "shouldFallbackInException",
        "<init>",
        "(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V",
        "getDefaultModel$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "getFallbackModel$com_google_firebase_ai_logic_firebase_ai",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "",
        "Lcom/google/firebase/ai/type/Content;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFallback",
        "methodName",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withFlowFallback",
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
.field public static final Companion:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final precondition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFallbackInException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->Companion:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

    .line 154
    const-class v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1, "defaultModel"    # Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .param p2, "fallbackModel"    # Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .param p3, "precondition"    # Lkotlin/jvm/functions/Function0;
    .param p4, "shouldFallbackInException"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "defaultModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 52
    iput-object p3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-boolean p4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 52
    new-instance p3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 49
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 53
    const/4 p4, 0x1

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getShouldFallbackInException$p(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .line 49
    iget-boolean v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final withFallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$withFallback":I
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x60

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 93
    :cond_0
    nop

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 97
    iget-boolean v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v3, :cond_2

    .line 100
    :cond_1
    sget-object v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error running `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "` on `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "`. Falling back to `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    .line 99
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 106
    :cond_2
    throw v1
.end method

.method private final withFlowFallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$withFlowFallback":I
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    sget-object v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1

    .line 129
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 60
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    const/16 v4, 0x60

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withFallback":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .end local p1    # "$i$f$withFallback":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    iget-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "methodName$iv":Ljava/lang/String;
    iget-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .local v6, "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    iget-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "prompt":Ljava/util/List;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .end local v5    # "methodName$iv":Ljava/lang/String;
    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    .end local p1    # "$i$f$withFallback":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .end local p1    # "$i$f$withFallback":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    move-object v7, p1

    .line 61
    .restart local v7    # "prompt":Ljava/util/List;
    const-string v5, "countTokens"

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    move-object v6, v3

    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    const/4 p1, 0x0

    .line 179
    .restart local p1    # "$i$f$withFallback":I
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    .end local v5    # "methodName$iv":Ljava/lang/String;
    sget-object v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local v3, "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    if-ne v3, v2, :cond_1

    .line 60
    return-object v2

    .line 61
    :cond_1
    move v2, v4

    .end local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    :goto_1
    check-cast v3, Lcom/google/firebase/ai/type/CountTokensResponse;

    .line 184
    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    goto/16 :goto_4

    .line 186
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v7    # "prompt":Ljava/util/List;
    :cond_2
    nop

    .line 187
    :try_start_1
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .restart local v3    # "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    iput-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v3    # "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    if-ne v9, v2, :cond_3

    .line 60
    return-object v2

    .line 61
    :cond_3
    move v3, v8

    .end local v8    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    :goto_2
    move-object v8, v9

    check-cast v8, Lcom/google/firebase/ai/type/CountTokensResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    nop

    .line 186
    .end local v5    # "methodName$iv":Ljava/lang/String;
    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    move-object v3, v8

    goto :goto_4

    .line 188
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v7    # "prompt":Ljava/util/List;
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 190
    iget-boolean v8, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v8, :cond_6

    instance-of v8, v3, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v8, :cond_6

    .line 193
    :cond_4
    sget-object v8, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error running `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "` on `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "`. Falling back to `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    .end local v5    # "methodName$iv":Ljava/lang/String;
    check-cast v3, Ljava/lang/Throwable;

    .line 192
    .end local v3    # "e$iv":Ljava/lang/Exception;
    invoke-static {v8, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local v3, "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 61
    .restart local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$countTokens_u24lambda_u242":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    if-ne v3, v2, :cond_5

    .line 60
    return-object v2

    .line 61
    :cond_5
    move v2, v4

    .end local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/CountTokensResponse;

    .line 197
    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$countTokens$2":I
    nop

    .line 61
    .end local p1    # "$i$f$withFallback":I
    :goto_4
    return-object v3

    .line 199
    .local v3, "e$iv":Ljava/lang/Exception;
    .restart local p1    # "$i$f$withFallback":I
    :cond_6
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    const/16 v4, 0x60

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withFallback":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .end local p1    # "$i$f$withFallback":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    iget-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "methodName$iv":Ljava/lang/String;
    iget-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .local v6, "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    iget-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "prompt":Ljava/util/List;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .end local v5    # "methodName$iv":Ljava/lang/String;
    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    .end local p1    # "$i$f$withFallback":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .end local p1    # "$i$f$withFallback":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    move-object v7, p1

    .line 57
    .restart local v7    # "prompt":Ljava/util/List;
    const-string v5, "generateContent"

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    move-object v6, v3

    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    const/4 p1, 0x0

    .line 158
    .restart local p1    # "$i$f$withFallback":I
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    .end local v5    # "methodName$iv":Ljava/lang/String;
    sget-object v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local v3, "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    if-ne v3, v2, :cond_1

    .line 56
    return-object v2

    .line 57
    :cond_1
    move v2, v4

    .end local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    :goto_1
    check-cast v3, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 163
    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    goto/16 :goto_4

    .line 165
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v7    # "prompt":Ljava/util/List;
    :cond_2
    nop

    .line 166
    :try_start_1
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .restart local v3    # "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    iput-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v3    # "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    if-ne v9, v2, :cond_3

    .line 56
    return-object v2

    .line 57
    :cond_3
    move v3, v8

    .end local v8    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    :goto_2
    move-object v8, v9

    check-cast v8, Lcom/google/firebase/ai/type/GenerateContentResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    nop

    .line 165
    .end local v5    # "methodName$iv":Ljava/lang/String;
    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    move-object v3, v8

    goto :goto_4

    .line 167
    .restart local v5    # "methodName$iv":Ljava/lang/String;
    .restart local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v7    # "prompt":Ljava/util/List;
    :catch_0
    move-exception v3

    .line 168
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 169
    iget-boolean v8, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v8, :cond_6

    instance-of v8, v3, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v8, :cond_6

    .line 172
    :cond_4
    sget-object v8, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error running `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "` on `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "`. Falling back to `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    .end local v5    # "methodName$iv":Ljava/lang/String;
    check-cast v3, Ljava/lang/Throwable;

    .line 171
    .end local v3    # "e$iv":Ljava/lang/Exception;
    invoke-static {v8, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v3, v6, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v6    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local v3, "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 57
    .restart local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$generateContent_u24lambda_u241":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v7    # "prompt":Ljava/util/List;
    if-ne v3, v2, :cond_5

    .line 56
    return-object v2

    .line 57
    :cond_5
    move v2, v4

    .end local v4    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    .restart local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 176
    .end local v2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateContent$2":I
    nop

    .line 57
    .end local p1    # "$i$f$withFallback":I
    :goto_4
    return-object v3

    .line 178
    .local v3, "e$iv":Ljava/lang/Exception;
    .restart local p1    # "$i$f$withFallback":I
    :cond_6
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "prompt"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "generateContentStream"

    .local v0, "methodName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$withFlowFallback":I
    iget-object v3, v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    sget-object v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v3, v1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .local v3, "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    invoke-interface {v3, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 205
    .end local v3    # "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v4    # "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    goto :goto_0

    .line 207
    :cond_0
    new-instance v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4, p1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 65
    .end local v0    # "methodName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v2    # "$i$f$withFlowFallback":I
    :goto_0
    return-object v3
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    const/16 v4, 0x60

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withFallback":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_3

    .end local p1    # "$i$f$withFallback":I
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 p2, 0x0

    .restart local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    iget-object v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "methodName$iv":Ljava/lang/String;
    iget-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .local v5, "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    iget-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "prompt":Ljava/util/List;
    iget-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/ai/type/JsonSchema;

    .local v7, "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "methodName$iv":Ljava/lang/String;
    .end local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v6    # "prompt":Ljava/util/List;
    .end local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p1    # "$i$f$withFallback":I
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withFallback":I
    const/4 p2, 0x0

    .restart local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .end local p1    # "$i$f$withFallback":I
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    move-object v6, p2

    .restart local v6    # "prompt":Ljava/util/List;
    move-object v7, p1

    .line 72
    .restart local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    const-string p1, "generateObject"

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local p1, "methodName$iv":Ljava/lang/String;
    move-object v5, v3

    .restart local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    move-object v3, p1

    .end local p1    # "methodName$iv":Ljava/lang/String;
    .local v3, "methodName$iv":Ljava/lang/String;
    const/4 p1, 0x0

    .line 208
    .local p1, "$i$f$withFallback":I
    iget-object p2, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 210
    .end local v3    # "methodName$iv":Ljava/lang/String;
    sget-object p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precondition was not met, switching to fallback model `"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p2, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local p2, "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    const/4 v4, 0x1

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {p2, v7, v6, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v6    # "prompt":Ljava/util/List;
    .end local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    if-ne p2, v2, :cond_1

    .line 68
    return-object v2

    .line 72
    :cond_1
    move-object v2, p2

    move p2, v3

    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    .local p2, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :goto_1
    check-cast v2, Lcom/google/firebase/ai/type/GenerateObjectResponse;

    .line 213
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    goto/16 :goto_4

    .line 215
    .local v3, "methodName$iv":Ljava/lang/String;
    .restart local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v6    # "prompt":Ljava/util/List;
    .restart local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    :cond_2
    nop

    .line 216
    :try_start_1
    iget-object p2, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .local p2, "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    iput-object v7, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {p2, v7, v6, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local p2    # "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    if-ne v9, v2, :cond_3

    .line 68
    return-object v2

    .line 72
    :cond_3
    move p2, v8

    .end local v8    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    .local p2, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :goto_2
    move-object v8, v9

    check-cast v8, Lcom/google/firebase/ai/type/GenerateObjectResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    nop

    .line 215
    .end local v3    # "methodName$iv":Ljava/lang/String;
    .end local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .end local v6    # "prompt":Ljava/util/List;
    .end local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    move-object v2, v8

    goto :goto_4

    .line 217
    .restart local v3    # "methodName$iv":Ljava/lang/String;
    .restart local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .restart local v6    # "prompt":Ljava/util/List;
    .restart local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    :catch_0
    move-exception p2

    .line 218
    .local p2, "e$iv":Ljava/lang/Exception;
    nop

    .line 219
    iget-boolean v8, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v8, :cond_6

    instance-of v8, p2, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v8, :cond_4

    instance-of v8, p2, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v8, :cond_6

    .line 222
    :cond_4
    sget-object v8, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error running `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "` on `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "`. Falling back to `"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .end local v3    # "methodName$iv":Ljava/lang/String;
    check-cast p2, Ljava/lang/Throwable;

    .line 221
    .end local p2    # "e$iv":Ljava/lang/Exception;
    invoke-static {v8, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    iget-object p2, v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .end local v5    # "this_$iv":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    .local p2, "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {p2, v7, v6, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v6    # "prompt":Ljava/util/List;
    .end local v7    # "jsonSchema":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "$this$generateObject_u24lambda_u244":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    if-ne p2, v2, :cond_5

    .line 68
    return-object v2

    .line 72
    :cond_5
    move-object v2, p2

    move p2, v3

    .end local v3    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    .local p2, "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    :goto_3
    check-cast v2, Lcom/google/firebase/ai/type/GenerateObjectResponse;

    .line 226
    .end local p2    # "$i$a$-withFallback-FallbackGenerativeModelProvider$generateObject$2":I
    nop

    .line 72
    .end local p1    # "$i$f$withFallback":I
    :goto_4
    return-object v2

    .line 228
    .restart local p1    # "$i$f$withFallback":I
    .local p2, "e$iv":Ljava/lang/Exception;
    :cond_6
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    return-object v0
.end method

.method public final getFallbackModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    return-object v0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 77
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object v3, p0

    .local v3, "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 78
    .restart local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    iget-object v4, v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    invoke-interface {v4, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 77
    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    return-object v2

    .line 79
    .restart local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    :cond_1
    :goto_1
    iget-object v4, v3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    const/4 v5, 0x2

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    invoke-interface {v4, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
    if-ne v3, v2, :cond_2

    .line 77
    return-object v2

    .line 80
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
