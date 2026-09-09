.class public final Lcom/google/firebase/ai/type/ContentModality;
.super Ljava/lang/Object;
.source "ContentModality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContentModality$Companion;,
        Lcom/google/firebase/ai/type/ContentModality$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ContentModality;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "",
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
.field public static final AUDIO:Lcom/google/firebase/ai/type/ContentModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

.field public static final DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ContentModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

.field public static final VIDEO:Lcom/google/firebase/ai/type/ContentModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

    .line 60
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    .line 66
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    .line 69
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    .line 72
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    .line 75
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "ordinal"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 50
    nop

    .line 51
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE"

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VIDEO"

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AUDIO"

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DOCUMENT"

    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "UNSPECIFIED"

    .line 57
    :goto_0
    return-object v0
.end method
