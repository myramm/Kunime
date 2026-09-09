.class public final Lcom/google/firebase/ai/type/ThinkingLevel;
.super Ljava/lang/Object;
.source "ThinkingLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingLevel$Companion;,
        Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingLevel;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "Lcom/google/firebase/ai/type/ThinkingLevel$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

    .line 43
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 2

    .line 25
    nop

    .line 26
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_3
    const-string v0, "ThinkingLevel"

    iget v1, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
