.class public final Lcom/google/firebase/ai/type/ImagenSubjectConfig;
.super Ljava/lang/Object;
.source "ImagenSubjectConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig;",
        "",
        "description",
        "",
        "type",
        "Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
.field private final description:Ljava/lang/String;

.field private final type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 20
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;
    .locals 3

    .line 26
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->type:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
