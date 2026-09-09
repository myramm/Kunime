.class public final Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;
.super Ljava/lang/Object;
.source "LiveSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Ljava/util/concurrent/ThreadFactory;",
        "getDEFAULT",
        "()Ljava/util/concurrent/ThreadFactory;",
        "audioPolicy",
        "Landroid/os/StrictMode$ThreadPolicy;",
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

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$audioPolicy(Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    .line 810
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;->audioPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final audioPolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .line 814
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const-string v1, "detectNetwork(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .local v0, "builder":Landroid/os/StrictMode$ThreadPolicy$Builder;
    nop

    .line 820
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 811
    invoke-static {}, Lcom/google/firebase/ai/type/AudioThreadFactory;->access$getDEFAULT$cp()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method
