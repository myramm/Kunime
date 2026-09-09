.class public final Lcom/google/firebase/ai/type/HarmCategory;
.super Ljava/lang/Object;
.source "HarmCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmCategory;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
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
.field public static final CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

.field public static final DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 74
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 77
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 80
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 83
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 89
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 92
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    .line 95
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 98
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 101
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 2

    .line 27
    nop

    .line 28
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 35
    :cond_6
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 36
    :cond_7
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    .line 37
    :cond_8
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_9
    const-string v0, "HarmCategory"

    iget v1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
