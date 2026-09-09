.class public final Lcom/google/firebase/ai/type/HarmBlockThreshold;
.super Ljava/lang/Object;
.source "HarmBlockThreshold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;,
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmBlockThreshold;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

.field public static final LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    .line 47
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 50
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 53
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 56
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 64
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 2

    .line 26
    nop

    .line 27
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_4
    const-string v0, "HarmBlockThreshold"

    iget v1, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
