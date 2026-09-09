.class public final Lcom/google/firebase/ai/type/ImagenImageFormat;
.super Ljava/lang/Object;
.source "ImagenImageFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;,
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "",
        "mimeType",
        "",
        "compressionQuality",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "getCompressionQuality",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;


# instance fields
.field private final compressionQuality:Ljava/lang/Integer;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "compressionQuality"    # Ljava/lang/Integer;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1
    .param p0, "compressionQuality"    # Ljava/lang/Integer;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->png()Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final getCompressionQuality()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 3

    .line 37
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
