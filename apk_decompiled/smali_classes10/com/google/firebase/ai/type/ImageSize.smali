.class public final Lcom/google/firebase/ai/type/ImageSize;
.super Ljava/lang/Object;
.source "ImageSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImageSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImageSize;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "toInternal",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImageSize$Companion;

.field public static final SIZE_1K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_2K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_4K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_512:Lcom/google/firebase/ai/type/ImageSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImageSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->Companion:Lcom/google/firebase/ai/type/ImageSize$Companion;

    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    const-string v1, "512"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_512:Lcom/google/firebase/ai/type/ImageSize;

    .line 28
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    const-string v1, "1K"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_1K:Lcom/google/firebase/ai/type/ImageSize;

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    const-string v1, "2K"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_2K:Lcom/google/firebase/ai/type/ImageSize;

    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    const-string v1, "4K"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_4K:Lcom/google/firebase/ai/type/ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    return-object v0
.end method
