.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J,\u0010\u000b\u001a\u00020\u00042\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJE\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J?\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J1\u00101\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000400\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00102\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u00103R?\u00104\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R?\u0010:\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R9\u0010$\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000cR9\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008A\u0010?\"\u0004\u0008B\u0010\u000cR>\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000400\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u001c\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "<init>",
        "()V",
        "",
        "noRetry",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "modifyRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "retryIf",
        "(ILkotlin/jvm/functions/Function3;)V",
        "",
        "retryOnExceptionIf",
        "retryOnTimeout",
        "retryOnException",
        "(IZ)V",
        "retryOnServerErrors",
        "(I)V",
        "retryOnExceptionOrServerErrors",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "Lkotlin/ParameterName;",
        "name",
        "retry",
        "",
        "delayMillis",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "millis",
        "randomizationMs",
        "constantDelay",
        "(JJZ)V",
        "",
        "base",
        "baseDelayMs",
        "maxDelayMs",
        "exponentialDelay",
        "(DJJJZ)V",
        "Lkotlin/coroutines/Continuation;",
        "delay",
        "randomMs",
        "(J)J",
        "shouldRetry",
        "Lkotlin/jvm/functions/Function3;",
        "getShouldRetry$ktor_client_core",
        "()Lkotlin/jvm/functions/Function3;",
        "setShouldRetry$ktor_client_core",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetryOnException",
        "getShouldRetryOnException$ktor_client_core",
        "setShouldRetryOnException$ktor_client_core",
        "Lkotlin/jvm/functions/Function2;",
        "getDelayMillis$ktor_client_core",
        "()Lkotlin/jvm/functions/Function2;",
        "setDelayMillis$ktor_client_core",
        "getModifyRequest$ktor_client_core",
        "setModifyRequest$ktor_client_core",
        "getDelay$ktor_client_core",
        "setDelay$ktor_client_core",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "ktor-client-core"
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
.field private delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 39
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 46
    nop

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    .line 48
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V

    .line 49
    nop

    .line 33
    return-void
.end method

.method public static synthetic constantDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    .line 150
    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    .line 151
    move-wide p1, v0

    .line 150
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 152
    move-wide p3, v0

    .line 150
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 153
    const/4 p5, 0x1

    .line 150
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay(JJZ)V

    return-void
.end method

.method static final constantDelay$lambda$7(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 2
    .param p0, "$millis"    # J
    .param p2, "this$0"    # Lio/ktor/client/plugins/HttpRequestRetryConfig;
    .param p3, "$randomizationMs"    # J
    .param p5, "$this$delayMillis"    # Lio/ktor/client/plugins/HttpRetryDelayContext;
    .param p6, "it"    # I

    const-string v0, "$this$delayMillis"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 132
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 133
    move p1, p4

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static final delayMillis$lambda$6(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 5
    .param p0, "$respectRetryAfterHeader"    # Z
    .param p1, "$block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "<this>"    # Lio/ktor/client/plugins/HttpRetryDelayContext;
    .param p3, "it"    # I

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {p2}, Lio/ktor/client/plugins/HttpRetryDelayContext;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getRetryAfter()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    .local v0, "retryAfter":Ljava/lang/Long;
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .end local v0    # "retryAfter":Ljava/lang/Long;
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 142
    :goto_2
    return-wide v0
.end method

.method public static synthetic exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V
    .locals 9

    .line 170
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 171
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    .line 170
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 172
    move-wide v5, v3

    goto :goto_1

    .line 170
    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    .line 173
    const-wide/32 v7, 0xea60

    goto :goto_2

    .line 170
    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    .line 174
    goto :goto_3

    .line 170
    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    .line 175
    const/4 v2, 0x1

    goto :goto_4

    .line 170
    :cond_4
    move/from16 v2, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move/from16 p10, v2

    move-wide/from16 p8, v3

    move-wide p4, v5

    move-wide p6, v7

    invoke-virtual/range {p1 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay(DJJJZ)V

    return-void
.end method

.method static final exponentialDelay$lambda$8(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 4
    .param p0, "$base"    # D
    .param p2, "$baseDelayMs"    # J
    .param p4, "$maxDelayMs"    # J
    .param p6, "this$0"    # Lio/ktor/client/plugins/HttpRequestRetryConfig;
    .param p7, "$randomizationMs"    # J
    .param p9, "$this$delayMillis"    # Lio/ktor/client/plugins/HttpRetryDelayContext;
    .param p10, "retry"    # I

    const-string v0, "$this$delayMillis"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    add-int/lit8 v0, p10, -0x1

    int-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 184
    .local v0, "delay":J
    invoke-direct {p6, p7, p8}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method static final modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/plugins/HttpRetryModifyRequestContext;
    .param p1, "it"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    return p1
.end method

.method static final noRetry$lambda$2(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    return p1
.end method

.method private final randomMs(J)J
    .locals 3
    .param p1, "randomizationMs"    # J

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic retryIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 71
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 72
    const/4 p1, -0x1

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    .line 99
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    return-void
.end method

.method static final retryOnException$lambda$3(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "$retryOnTimeout"    # Z
    .param p1, "$this$retryOnExceptionIf"    # Lio/ktor/client/plugins/HttpRetryShouldRetryContext;
    .param p3, "cause"    # Ljava/lang/Throwable;

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cause"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    nop

    .line 102
    invoke-static {p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    .line 103
    :cond_0
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const/4 p2, 0x1

    .line 105
    :goto_0
    return p2
.end method

.method public static synthetic retryOnExceptionIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 83
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 84
    const/4 p1, -0x1

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 123
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    .line 113
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    return-void
.end method

.method static final retryOnServerErrors$lambda$5(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 3
    .param p0, "$this$retryIf"    # Lio/ktor/client/plugins/HttpRetryShouldRetryContext;
    .param p2, "response"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "$this$retryIf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    .line 418
    .local p1, "it":I
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-let-HttpRequestRetryConfig$retryOnServerErrors$1$1":I
    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x258

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    .end local v0    # "$i$a$-let-HttpRequestRetryConfig$retryOnServerErrors$1$1":I
    .end local p1    # "it":I
    :cond_0
    return v2
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 12
    .param p1, "millis"    # J
    .param p3, "randomizationMs"    # J
    .param p5, "respectRetryAfterHeader"    # Z

    .line 155
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    .line 156
    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 158
    new-instance v6, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;

    move-object v9, p0

    move-wide v7, p1

    move-wide v10, p3

    invoke-direct/range {v6 .. v11}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    move/from16 v0, p5

    invoke-virtual {p0, v0, v6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 161
    return-void

    .line 156
    :cond_2
    move/from16 v0, p5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_3
    move/from16 v0, p5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final delay(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 194
    return-void
.end method

.method public final delayMillis(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "respectRetryAfterHeader"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 144
    return-void
.end method

.method public final exponentialDelay(DJJJZ)V
    .locals 14
    .param p1, "base"    # D
    .param p3, "baseDelayMs"    # J
    .param p5, "maxDelayMs"    # J
    .param p7, "randomizationMs"    # J
    .param p9, "respectRetryAfterHeader"    # Z

    .line 177
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_7

    .line 178
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 179
    cmp-long v0, p5, v4

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 180
    cmp-long v0, p7, v4

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 182
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;

    move-object v11, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v4 .. v13}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;-><init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    move/from16 v0, p9

    invoke-virtual {p0, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    .line 186
    return-void

    .line 180
    :cond_4
    move/from16 v0, p9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_5
    move/from16 v0, p9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_6
    move/from16 v0, p9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_7
    move/from16 v0, p9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 44
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return v0
.end method

.method public final getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final modifyRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 65
    return-void
.end method

.method public final noRetry()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 56
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 57
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 58
    return-void
.end method

.method public final retryIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "maxRetries"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 76
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 77
    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1
    .param p1, "maxRetries"    # I
    .param p2, "retryOnTimeout"    # Z

    .line 100
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    .line 107
    return-void
.end method

.method public final retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "maxRetries"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 88
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 89
    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3
    .param p1, "maxRetries"    # I

    .line 124
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 125
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 1
    .param p1, "maxRetries"    # I

    .line 114
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    .line 117
    return-void
.end method

.method public final setDelay$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 44
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return-void
.end method

.method public final setModifyRequest$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    return-void
.end method
