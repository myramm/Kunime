.class public interface abstract Lcom/google/firebase/ai/type/InternalLiveServerMessage;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u0082\u0001\u0007\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        "",
        "toPublic",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "Companion",
        "Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;",
        "Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;",
        "Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    sput-object v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    return-void
.end method


# virtual methods
.method public abstract toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
.end method
