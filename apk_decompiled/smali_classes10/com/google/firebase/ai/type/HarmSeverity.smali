.class public final Lcom/google/firebase/ai/type/HarmSeverity;
.super Ljava/lang/Object;
.source "HarmSeverity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmSeverity$Companion;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmSeverity;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
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
.field public static final Companion:Lcom/google/firebase/ai/type/HarmSeverity$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

.field public static final LOW:Lcom/google/firebase/ai/type/HarmSeverity;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

.field public static final NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->Companion:Lcom/google/firebase/ai/type/HarmSeverity$Companion;

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 54
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->LOW:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 57
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 60
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmSeverity;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/firebase/ai/type/HarmSeverity;->ordinal:I

    return v0
.end method
