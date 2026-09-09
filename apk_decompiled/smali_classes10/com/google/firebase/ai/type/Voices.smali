.class public final Lcom/google/firebase/ai/type/Voices;
.super Ljava/lang/Object;
.source "Voices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$Companion;,
        Lcom/google/firebase/ai/type/Voices$Internal;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the Voice class instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Voice"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0003\u000b\u000c\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Voices;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "Lcom/google/firebase/ai/type/Voices$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
        "InternalEnum",
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
.field public static final AOEDE:Lcom/google/firebase/ai/type/Voices;

.field public static final CHARON:Lcom/google/firebase/ai/type/Voices;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$Companion;

.field public static final FENRIR:Lcom/google/firebase/ai/type/Voices;

.field public static final KORE:Lcom/google/firebase/ai/type/Voices;

.field public static final PUCK:Lcom/google/firebase/ai/type/Voices;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->Companion:Lcom/google/firebase/ai/type/Voices$Companion;

    .line 61
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;

    .line 64
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 67
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    .line 70
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    .line 76
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Voices$Internal;
    .locals 2

    .line 46
    nop

    .line 47
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "CHARON"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "AOEDE"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "FENRIR"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "KORE"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "PUCK"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0
.end method
