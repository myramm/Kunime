.class public final Lcom/google/firebase/ai/type/UrlRetrievalStatus;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;,
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

.field public static final ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Companion;

    .line 690
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 693
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 696
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 699
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v1, "PAYWALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 702
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v1, "UNSAFE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ordinal"    # I

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    .line 666
    iget v0, p0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ordinal:I

    return v0
.end method
