.class public final Lcom/google/firebase/ai/type/GenerationConfig$Companion;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 329
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>()V

    return-object v0
.end method
