.class public final Lokhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "EventSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/sse/EventSources;",
        "",
        "()V",
        "createFactory",
        "Lokhttp3/sse/EventSource$Factory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "processResponse",
        "",
        "response",
        "Lokhttp3/Response;",
        "listener",
        "Lokhttp3/sse/EventSourceListener;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/sse/EventSources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/sse/EventSources;

    invoke-direct {v0}, Lokhttp3/sse/EventSources;-><init>()V

    sput-object v0, Lokhttp3/sse/EventSources;->INSTANCE:Lokhttp3/sse/EventSources;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
    .locals 1
    .param p0, "client"    # Lokhttp3/OkHttpClient;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lokhttp3/sse/EventSources$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lokhttp3/sse/EventSources$$ExternalSyntheticLambda0;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method static final createFactory$lambda$1(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 4
    .param p0, "$client"    # Lokhttp3/OkHttpClient;
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "listener"    # Lokhttp3/sse/EventSourceListener;

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "text/event-stream"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    nop

    .line 26
    nop

    .line 33
    .local v0, "actualRequest":Lokhttp3/Request;
    new-instance v1, Lokhttp3/internal/sse/RealEventSource;

    invoke-direct {v1, v0, p2}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    move-object v2, v1

    .local v2, "$this$createFactory_u24lambda_u241_u24lambda_u240":Lokhttp3/internal/sse/RealEventSource;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-apply-EventSources$createFactory$1$1":I
    invoke-virtual {v2, p0}, Lokhttp3/internal/sse/RealEventSource;->connect(Lokhttp3/OkHttpClient;)V

    .line 35
    nop

    .line 33
    .end local v2    # "$this$createFactory_u24lambda_u241_u24lambda_u240":Lokhttp3/internal/sse/RealEventSource;
    .end local v3    # "$i$a$-apply-EventSources$createFactory$1$1":I
    check-cast v1, Lokhttp3/sse/EventSource;

    return-object v1
.end method

.method public static final processResponse(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V
    .locals 2
    .param p0, "response"    # Lokhttp3/Response;
    .param p1, "listener"    # Lokhttp3/sse/EventSourceListener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 42
    .local v0, "eventSource":Lokhttp3/internal/sse/RealEventSource;
    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 43
    return-void
.end method
