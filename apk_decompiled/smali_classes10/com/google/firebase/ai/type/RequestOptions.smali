.class public final Lcom/google/firebase/ai/type/RequestOptions;
.super Ljava/lang/Object;
.source "RequestOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rR\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "",
        "timeout",
        "Lkotlin/time/Duration;",
        "endpoint",
        "",
        "apiVersion",
        "autoFunctionCallingTurnLimit",
        "",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "timeoutInMillis",
        "",
        "(JI)V",
        "getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai",
        "()J",
        "J",
        "getEndpoint$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "getApiVersion$com_google_firebase_ai_logic_firebase_ai",
        "getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai",
        "()I",
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
.field private final apiVersion:Ljava/lang/String;

.field private final autoFunctionCallingTurnLimit:I

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6
    .param p1, "timeoutInMillis"    # J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .end local p1    # "timeoutInMillis":J
    .local v1, "timeoutInMillis":J
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 9
    .param p1, "timeoutInMillis"    # J
    .param p3, "autoFunctionCallingTurnLimit"    # I

    .line 43
    nop

    .line 44
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 43
    nop

    .line 45
    nop

    .line 43
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p3

    .end local p3    # "autoFunctionCallingTurnLimit":I
    .local v6, "autoFunctionCallingTurnLimit":I
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 41
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0xb4

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p1

    .line 39
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 42
    const/16 p3, 0xa

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JI)V

    .line 46
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "endpoint"    # Ljava/lang/String;
    .param p4, "apiVersion"    # Ljava/lang/String;
    .param p5, "autoFunctionCallingTurnLimit"    # I

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    .line 28
    iput-object p3, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/google/firebase/ai/type/RequestOptions;->autoFunctionCallingTurnLimit:I

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 26
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 28
    const-string p3, "https://firebasevertexai.googleapis.com"

    move-object v3, p3

    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 29
    const-string p4, "v1beta"

    move-object v4, p4

    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p4

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->autoFunctionCallingTurnLimit:I

    return v0
.end method

.method public final getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    return-wide v0
.end method
