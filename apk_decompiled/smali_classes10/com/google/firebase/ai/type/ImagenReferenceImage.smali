.class public abstract Lcom/google/firebase/ai/type/ImagenReferenceImage;
.super Ljava/lang/Object;
.source "ImagenReferenceImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001!BQ\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008 R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "",
        "maskConfig",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "subjectConfig",
        "Lcom/google/firebase/ai/type/ImagenSubjectConfig;",
        "styleConfig",
        "Lcom/google/firebase/ai/type/ImagenStyleConfig;",
        "controlConfig",
        "Lcom/google/firebase/ai/type/ImagenControlConfig;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "referenceId",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V",
        "getMaskConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "getSubjectConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenSubjectConfig;",
        "getStyleConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenStyleConfig;",
        "getControlConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenControlConfig;",
        "getImage",
        "()Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "getReferenceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;",
        "optionalReferenceId",
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
.field private final controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

.field private final image:Lcom/google/firebase/ai/type/ImagenInlineImage;

.field private final maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

.field private final referenceId:Ljava/lang/Integer;

.field private final styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

.field private final subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "maskConfig"    # Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .param p2, "subjectConfig"    # Lcom/google/firebase/ai/type/ImagenSubjectConfig;
    .param p3, "styleConfig"    # Lcom/google/firebase/ai/type/ImagenStyleConfig;
    .param p4, "controlConfig"    # Lcom/google/firebase/ai/type/ImagenControlConfig;
    .param p5, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p6, "referenceId"    # Ljava/lang/Integer;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    .line 40
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 42
    iput-object p6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 36
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 37
    move-object p1, v0

    .line 36
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 38
    move-object p2, v0

    .line 36
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 39
    move-object p3, v0

    .line 36
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 40
    move-object p4, v0

    .line 36
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 41
    move-object p5, v0

    .line 36
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 42
    move-object p7, v0

    goto :goto_0

    .line 36
    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getControlConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenControlConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    return-object v0
.end method

.method public final getImage()Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    return-object v0
.end method

.method public final getMaskConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyleConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenStyleConfig;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    return-object v0
.end method

.method public final getSubjectConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai(I)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 9
    .param p1, "optionalReferenceId"    # I

    .line 47
    nop

    .line 48
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenRawImage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenMaskReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenSubjectReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenStyleReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagenControlReference;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 47
    :goto_0
    nop

    .line 46
    move-object v2, v0

    .line 59
    .local v2, "referenceType":Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    new-instance v1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 60
    nop

    .line 61
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->image:Lcom/google/firebase/ai/type/ImagenInlineImage;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenInlineImage;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->referenceId:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, p1

    .line 63
    :goto_2
    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->subjectConfig:Lcom/google/firebase/ai/type/ImagenSubjectConfig;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenSubjectConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 64
    :goto_3
    iget-object v6, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->maskConfig:Lcom/google/firebase/ai/type/ImagenMaskConfig;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/ImagenMaskConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 65
    :goto_4
    iget-object v7, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->styleConfig:Lcom/google/firebase/ai/type/ImagenStyleConfig;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/ImagenStyleConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v3

    .line 66
    :goto_5
    iget-object v8, p0, Lcom/google/firebase/ai/type/ImagenReferenceImage;->controlConfig:Lcom/google/firebase/ai/type/ImagenControlConfig;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/ImagenControlConfig;->toInternal()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    move-result-object v3

    :cond_9
    move-object v8, v3

    .line 59
    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;)V

    return-object v1

    .line 54
    .end local v2    # "referenceType":Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a known subtype of ImagenReferenceImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
