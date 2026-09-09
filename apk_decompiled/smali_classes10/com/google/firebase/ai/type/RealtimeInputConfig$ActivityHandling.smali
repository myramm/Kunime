.class public final Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;
.super Ljava/lang/Object;
.source "RealtimeInputConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RealtimeInputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityHandling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling$Companion;

.field public static final INTERRUPT:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

.field public static final NO_INTERRUPT:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->Companion:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling$Companion;

    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    const-string v1, "START_OF_ACTIVITY_INTERRUPTS"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->INTERRUPT:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    .line 47
    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    const-string v1, "NO_INTERRUPTION"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->NO_INTERRUPT:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->value:Ljava/lang/String;

    return-object v0
.end method
