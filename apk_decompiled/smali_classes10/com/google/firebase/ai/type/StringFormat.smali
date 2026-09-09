.class public abstract Lcom/google/firebase/ai/type/StringFormat;
.super Ljava/lang/Object;
.source "Schema.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/StringFormat$Custom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/StringFormat;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "Custom",
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


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/StringFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/StringFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ai/type/StringFormat;->value:Ljava/lang/String;

    return-object v0
.end method
