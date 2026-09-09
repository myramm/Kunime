.class public final Lcom/google/firebase/ai/type/BlockReason;
.super Ljava/lang/Object;
.source "PromptFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/BlockReason$Companion;,
        Lcom/google/firebase/ai/type/BlockReason$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/BlockReason;",
        "",
        "name",
        "",
        "ordinal",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getOrdinal",
        "()I",
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
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

.field public static final Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

.field public static final OTHER:Lcom/google/firebase/ai/type/BlockReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/BlockReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/BlockReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

    .line 76
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;

    .line 79
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "SAFETY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->SAFETY:Lcom/google/firebase/ai/type/BlockReason;

    .line 82
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->OTHER:Lcom/google/firebase/ai/type/BlockReason;

    .line 85
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

    .line 88
    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "PROHIBITED_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ordinal"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    return v0
.end method
