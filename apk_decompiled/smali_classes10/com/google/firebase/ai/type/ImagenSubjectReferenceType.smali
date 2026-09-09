.class public final Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;
.super Ljava/lang/Object;
.source "ImagenSubjectReferenceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenSubjectReferenceType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;",
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
.field public static final ANIMAL:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType$Companion;

.field public static final PERSON:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

.field public static final PRODUCT:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->Companion:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType$Companion;

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    const-string v1, "SUBJECT_TYPE_PERSON"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->PERSON:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    const-string v1, "SUBJECT_TYPE_ANIMAL"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->ANIMAL:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    .line 43
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    const-string v1, "SUBJECT_TYPE_PRODUCT"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->PRODUCT:Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectReferenceType;->value:Ljava/lang/String;

    return-object v0
.end method
