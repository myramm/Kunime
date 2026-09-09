.class public final Lio/ktor/client/plugins/sse/BuildersKt;
.super Ljava/lang/Object;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,255:1\n83#2:256\n47#2:257\n18#3:258\n18#3:275\n18#3:292\n18#3:309\n58#4,16:259\n58#4,16:276\n58#4,16:293\n58#4,16:310\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt\n*L\n43#1:256\n43#1:257\n16#1:258\n17#1:275\n18#1:292\n19#1:309\n16#1:259,16\n17#1:276,16\n18#1:293,16\n19#1:310,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0083\u0001\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a[\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001az\u0010%\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00ac\u0001\u0010%\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0084\u0001\u0010%\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008(\u0010)\u001aQ\u0010+\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008*\u0010\u0012\u001a\u0083\u0001\u0010+\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008,\u0010\u001b\u001a[\u0010+\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008-\u0010\u001e\u001az\u0010/\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008.\u0010$\u001a\u00ac\u0001\u0010/\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u00080\u00101\u001a\u0084\u0001\u0010/\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u00082\u00103\u001a5\u00108\u001a\u00020\u0003\"\u0008\u0008\u0000\u00104*\u00020\"*\u00020\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000052\u0008\u00107\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a!\u0010>\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?\" \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\" \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010C\" \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\" \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "SSE",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/HttpClient;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/plugins/sse/ClientSSESession;",
        "serverSentEventsSession-i8z2VEo",
        "(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEventsSession",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "serverSentEventsSession-xEWcMm4",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "serverSentEventsSession-mY9Nd3A",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "serverSentEvents-mY9Nd3A",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEvents",
        "serverSentEvents-1wIb-0I",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEvents-3bFjkrY",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sseSession-i8z2VEo",
        "sseSession",
        "sseSession-xEWcMm4",
        "sseSession-mY9Nd3A",
        "sse-mY9Nd3A",
        "sse",
        "sse-tL6_L-A",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sse-Mswn-_c",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "attributeKey",
        "value",
        "addAttribute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "cause",
        "mapToSSEException",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "sseRequestAttr",
        "Lio/ktor/util/AttributeKey;",
        "getSseRequestAttr",
        "()Lio/ktor/util/AttributeKey;",
        "reconnectionTimeAttr",
        "getReconnectionTimeAttr",
        "showCommentEventsAttr",
        "getShowCommentEventsAttr",
        "showRetryEventsAttr",
        "getShowRetryEventsAttr",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final reconnectionTimeAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final showCommentEventsAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final showRetryEventsAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sseRequestAttr:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    const-string v0, "SSERequestFlag"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$f$typeInfo":I
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 271
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v6

    .line 273
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 274
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 259
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 258
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 16
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lio/ktor/util/AttributeKey;

    .line 17
    const-string v0, "SSEReconnectionTime"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 275
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 276
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/time/Duration;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 284
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 288
    :try_start_1
    const-class v6, Lkotlin/time/Duration;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 289
    :catchall_1
    move-exception v6

    .line 290
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 291
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 276
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 275
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 17
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lio/ktor/util/AttributeKey;

    .line 18
    const-string v0, "SSEShowCommentEvents"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 292
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 293
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 301
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 305
    :try_start_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 306
    :catchall_2
    move-exception v6

    .line 307
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 308
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 293
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 292
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 18
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lio/ktor/util/AttributeKey;

    .line 19
    const-string v0, "SSEShowRetryEvents"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 309
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 310
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 318
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 322
    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 323
    :catchall_3
    move-exception v6

    .line 324
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 325
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 310
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 309
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 19
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final SSE(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$SSE"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSE()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method static final SSE$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "$config"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$install"    # Lio/ktor/client/plugins/sse/SSEConfig;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final addAttribute(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this$addAttribute"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "attributeKey"    # Lio/ktor/util/AttributeKey;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 243
    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method

.method public static final getReconnectionTimeAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getShowCommentEventsAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getShowRetryEventsAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lio/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getSseRequestAttr()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static final mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 249
    instance-of v0, p1, Lio/ktor/client/plugins/sse/SSEClientException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEClientException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    move-object v0, p1

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 249
    :goto_0
    return-object v0
.end method

.method public static final serverSentEvents-1wIb-0I(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$serverSentEvents_u2d1wIb_u2d0I"    # Lio/ktor/client/HttpClient;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p6, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p7, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p8, "request"    # Lkotlin/jvm/functions/Function1;
    .param p9, "block"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 132
    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v0
.end method

.method public static synthetic serverSentEvents-1wIb-0I$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 121
    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 122
    move-object p1, v0

    .line 121
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 123
    move-object p2, v0

    .line 121
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 124
    move-object p3, v0

    .line 121
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 125
    move-object p4, v0

    .line 121
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 126
    move-object p5, v0

    .line 121
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 127
    move-object p6, v0

    .line 121
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 128
    move-object p7, v0

    .line 121
    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 129
    new-instance p8, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {p8}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;-><init>()V

    .line 121
    :cond_7
    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-1wIb-0I(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEvents-3bFjkrY(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$serverSentEvents_u2d3bFjkrY"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p3, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p4, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    new-instance v1, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 155
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .end local p0    # "$this$serverSentEvents_u2d3bFjkrY":Lio/ktor/client/HttpClient;
    .end local p2    # "reconnectionTime":Lkotlin/time/Duration;
    .end local p3    # "showCommentEvents":Ljava/lang/Boolean;
    .end local p4    # "showRetryEvents":Ljava/lang/Boolean;
    .end local p6    # "block":Lkotlin/jvm/functions/Function2;
    .end local p7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$serverSentEvents_u2d3bFjkrY":Lio/ktor/client/HttpClient;
    .local v2, "reconnectionTime":Lkotlin/time/Duration;
    .local v3, "showCommentEvents":Ljava/lang/Boolean;
    .local v4, "showRetryEvents":Ljava/lang/Boolean;
    .local v5, "block":Lkotlin/jvm/functions/Function2;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method

.method public static synthetic serverSentEvents-3bFjkrY$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 147
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 149
    move-object p2, v0

    .line 147
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 150
    move-object p3, v0

    .line 147
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 151
    move-object p4, v0

    .line 147
    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    .line 152
    new-instance p5, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda12;

    invoke-direct {p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda12;-><init>()V

    .line 147
    :cond_3
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-3bFjkrY(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    iget v1, v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    invoke-direct {v0, p6}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/sse/ClientSSESession;

    .local p0, "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, v1

    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p5, v1

    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p5, v1

    goto :goto_4

    .line 99
    .end local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    :pswitch_1
    iget-object p0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object p5, v1

    move-object p0, v2

    goto :goto_1

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$serverSentEvents_u2dmY9Nd3A":Lio/ktor/client/HttpClient;
    .local p1, "request":Lkotlin/jvm/functions/Function1;
    .local p2, "reconnectionTime":Lkotlin/time/Duration;
    .local p3, "showCommentEvents":Ljava/lang/Boolean;
    .local p4, "showRetryEvents":Ljava/lang/Boolean;
    move-object v3, p5

    .line 106
    .local v3, "block":Lkotlin/jvm/functions/Function2;
    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    move-object p5, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p5

    move-object p5, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "reconnectionTime":Lkotlin/time/Duration;
    .local p2, "showCommentEvents":Ljava/lang/Boolean;
    .local p3, "showRetryEvents":Ljava/lang/Boolean;
    .local p4, "request":Lkotlin/jvm/functions/Function1;
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$serverSentEvents_u2dmY9Nd3A":Lio/ktor/client/HttpClient;
    .end local p1    # "reconnectionTime":Lkotlin/time/Duration;
    .end local p2    # "showCommentEvents":Ljava/lang/Boolean;
    .end local p3    # "showRetryEvents":Ljava/lang/Boolean;
    .end local p4    # "request":Lkotlin/jvm/functions/Function1;
    if-ne p0, v0, :cond_1

    .line 99
    return-object v0

    :cond_1
    :goto_1
    check-cast p0, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 107
    .local p0, "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    nop

    .line 108
    :try_start_1
    iput-object p0, p5, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p5, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    invoke-interface {v3, p0, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "block":Lkotlin/jvm/functions/Function2;
    if-ne p1, v0, :cond_2

    .line 99
    return-object v0

    .line 114
    :cond_2
    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .end local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    nop

    .line 116
    .restart local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 112
    .local p1, "cause":Ljava/lang/Throwable;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/ClientSSESession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-static {p2, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw p2

    .line 109
    .end local p1    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception v0

    move-object p1, v0

    .line 110
    .local p1, "cause":Ljava/util/concurrent/CancellationException;
    :goto_4
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .end local p1    # "cause":Ljava/util/concurrent/CancellationException;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local p0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic serverSentEvents-mY9Nd3A$default(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 101
    move-object p2, v0

    .line 99
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 102
    move-object p3, v0

    .line 99
    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 103
    move-object p4, v0

    .line 99
    :cond_2
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0, "$this$serverSentEventsSession_u2di8z2VEo"    # Lio/ktor/client/HttpClient;
    .param p1, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p2, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p3, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    move-object/from16 v0, p0

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSE()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 42
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .line 43
    .local v3, "sessionDeferred":Lkotlinx/coroutines/CompletableDeferred;
    move-object/from16 v4, p0

    .local v4, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$serverSentEventsSession_i8z2VEo_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-prepareRequest-BuildersKt$serverSentEventsSession$statement$1":I
    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Lio/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lio/ktor/util/AttributeKey;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lio/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 46
    sget-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lio/ktor/util/AttributeKey;

    move-object/from16 v10, p1

    invoke-static {v7, v2, v10}, Lio/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 47
    sget-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lio/ktor/util/AttributeKey;

    move-object/from16 v11, p2

    invoke-static {v7, v2, v11}, Lio/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 48
    sget-object v2, Lio/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lio/ktor/util/AttributeKey;

    move-object/from16 v12, p3

    invoke-static {v7, v2, v12}, Lio/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 49
    nop

    .line 256
    .end local v7    # "$this$serverSentEventsSession_i8z2VEo_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-prepareRequest-BuildersKt$serverSentEventsSession$statement$1":I
    nop

    .local v6, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v2, v4

    .local v2, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$prepareRequest":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 256
    .end local v2    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$f$prepareRequest":I
    nop

    .line 43
    .end local v4    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 51
    .local v8, "statement":Lio/ktor/client/statement/HttpStatement;
    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    invoke-direct {v2, v8, v3, v1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    move-object/from16 v1, p5

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic serverSentEventsSession-i8z2VEo$default(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 35
    move-object p1, v0

    .line 34
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 36
    move-object p2, v0

    .line 34
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 37
    move-object p3, v0

    .line 34
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$serverSentEventsSession_u2dmY9Nd3A"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p3, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p4, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v4, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .end local p0    # "$this$serverSentEventsSession_u2dmY9Nd3A":Lio/ktor/client/HttpClient;
    .end local p2    # "reconnectionTime":Lkotlin/time/Duration;
    .end local p3    # "showCommentEvents":Ljava/lang/Boolean;
    .end local p4    # "showRetryEvents":Ljava/lang/Boolean;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$serverSentEventsSession_u2dmY9Nd3A":Lio/ktor/client/HttpClient;
    .local v1, "reconnectionTime":Lkotlin/time/Duration;
    .local v2, "showCommentEvents":Ljava/lang/Boolean;
    .local v3, "showRetryEvents":Ljava/lang/Boolean;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic serverSentEventsSession-mY9Nd3A$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 87
    move-object p2, v0

    .line 85
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 88
    move-object p3, v0

    .line 85
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 89
    move-object p4, v0

    .line 85
    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 90
    new-instance p5, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda8;

    invoke-direct {p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda8;-><init>()V

    .line 85
    :cond_3
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEventsSession-xEWcMm4(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$serverSentEventsSession_u2dxEWcMm4"    # Lio/ktor/client/HttpClient;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p6, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p7, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p8, "block"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    .end local p1    # "scheme":Ljava/lang/String;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":Ljava/lang/Integer;
    .end local p4    # "path":Ljava/lang/String;
    .end local p8    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "scheme":Ljava/lang/String;
    .local v2, "host":Ljava/lang/String;
    .local v3, "port":Ljava/lang/Integer;
    .local v4, "path":Ljava/lang/String;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p5

    move-object p2, p6

    move-object p3, p7

    move-object p5, p9

    move-object p4, v0

    .end local p6    # "showCommentEvents":Ljava/lang/Boolean;
    .end local p7    # "showRetryEvents":Ljava/lang/Boolean;
    .end local p9    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "reconnectionTime":Lkotlin/time/Duration;
    .local p2, "showCommentEvents":Ljava/lang/Boolean;
    .local p3, "showRetryEvents":Ljava/lang/Boolean;
    .local p5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    .line 80
    return-object p4
.end method

.method public static synthetic serverSentEventsSession-xEWcMm4$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 69
    move-object p1, v0

    .line 68
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 70
    move-object p2, v0

    .line 68
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 71
    move-object p3, v0

    .line 68
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 72
    move-object p4, v0

    .line 68
    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 73
    move-object p5, v0

    .line 68
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 74
    move-object p6, v0

    .line 68
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 75
    move-object p7, v0

    .line 68
    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    .line 76
    new-instance p8, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda4;

    invoke-direct {p8}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda4;-><init>()V

    .line 68
    :cond_7
    invoke-static/range {p0 .. p9}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-xEWcMm4(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final serverSentEventsSession_mY9Nd3A$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final serverSentEventsSession_mY9Nd3A$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$urlString"    # Ljava/lang/String;
    .param p1, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$serverSentEventsSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$serverSentEventsSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 93
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final serverSentEventsSession_xEWcMm4$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final serverSentEventsSession_xEWcMm4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$scheme"    # Ljava/lang/String;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$port"    # Ljava/lang/Integer;
    .param p3, "$path"    # Ljava/lang/String;
    .param p4, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$this$serverSentEventsSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$serverSentEventsSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p5

    .end local p0    # "$scheme":Ljava/lang/String;
    .end local p1    # "$host":Ljava/lang/String;
    .end local p2    # "$port":Ljava/lang/Integer;
    .end local p3    # "$path":Ljava/lang/String;
    .end local p5    # "$this$serverSentEventsSession":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$this$serverSentEventsSession":Lio/ktor/client/request/HttpRequestBuilder;
    .local v2, "$scheme":Ljava/lang/String;
    .local v3, "$host":Ljava/lang/String;
    .local v4, "$port":Ljava/lang/Integer;
    .local v5, "$path":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final serverSentEvents_1wIb_0I$lambda$6(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final serverSentEvents_1wIb_0I$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$scheme"    # Ljava/lang/String;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$port"    # Ljava/lang/Integer;
    .param p3, "$path"    # Ljava/lang/String;
    .param p4, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$this$serverSentEvents"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$serverSentEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p5

    .end local p0    # "$scheme":Ljava/lang/String;
    .end local p1    # "$host":Ljava/lang/String;
    .end local p2    # "$port":Ljava/lang/Integer;
    .end local p3    # "$path":Ljava/lang/String;
    .end local p5    # "$this$serverSentEvents":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$this$serverSentEvents":Lio/ktor/client/request/HttpRequestBuilder;
    .local v2, "$scheme":Ljava/lang/String;
    .local v3, "$host":Ljava/lang/String;
    .local v4, "$port":Ljava/lang/Integer;
    .local v5, "$path":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final serverSentEvents_3bFjkrY$lambda$8(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final serverSentEvents_3bFjkrY$lambda$9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$urlString"    # Ljava/lang/String;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$serverSentEvents"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$serverSentEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 158
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final sse-Mswn-_c(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$sse_u2dMswn_u2d_c"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "request"    # Lkotlin/jvm/functions/Function1;
    .param p3, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p4, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p5, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    move-object v2, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v2

    .local p2, "reconnectionTime":Lkotlin/time/Duration;
    .local p3, "showCommentEvents":Ljava/lang/Boolean;
    .local p4, "showRetryEvents":Ljava/lang/Boolean;
    .local p5, "request":Lkotlin/jvm/functions/Function1;
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-3bFjkrY(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic sse-Mswn-_c$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 233
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 235
    new-instance p2, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda6;-><init>()V

    move-object v2, p2

    goto :goto_0

    .line 233
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 236
    move-object v3, v0

    goto :goto_1

    .line 233
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 237
    move-object v4, v0

    goto :goto_2

    .line 233
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    .line 238
    move-object v5, v0

    goto :goto_3

    .line 233
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/sse/BuildersKt;->sse-Mswn-_c(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sse-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$sse_u2dmY9Nd3A"    # Lio/ktor/client/HttpClient;
    .param p1, "request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p3, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p4, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic sse-mY9Nd3A$default(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 208
    move-object p2, v0

    .line 206
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 209
    move-object p3, v0

    .line 206
    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 210
    move-object p4, v0

    .line 206
    :cond_2
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->sse-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sse-tL6_L-A(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$sse_u2dtL6_L_u2dA"    # Lio/ktor/client/HttpClient;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p7, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p8, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p9, "block"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    move-object v2, p8

    move-object p8, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, v2

    .local p5, "reconnectionTime":Lkotlin/time/Duration;
    .local p6, "showCommentEvents":Ljava/lang/Boolean;
    .local p7, "showRetryEvents":Ljava/lang/Boolean;
    .local p8, "request":Lkotlin/jvm/functions/Function1;
    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-1wIb-0I(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic sse-tL6_L-A$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 217
    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 218
    move-object p1, v0

    .line 217
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 219
    move-object p2, v0

    .line 217
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 220
    move-object p3, v0

    .line 217
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 221
    move-object p4, v0

    .line 217
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 222
    new-instance p5, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda2;-><init>()V

    .line 217
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 223
    move-object p6, v0

    .line 217
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 224
    move-object p7, v0

    .line 217
    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 225
    move-object p8, v0

    .line 217
    :cond_7
    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/sse/BuildersKt;->sse-tL6_L-A(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sseSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sseSession_u2di8z2VEo"    # Lio/ktor/client/HttpClient;
    .param p1, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p2, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p3, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sseSession-i8z2VEo$default(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 171
    move-object p1, v0

    .line 170
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 172
    move-object p2, v0

    .line 170
    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 173
    move-object p3, v0

    .line 170
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/BuildersKt;->sseSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sseSession-mY9Nd3A(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sseSession_u2dmY9Nd3A"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p3, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p4, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sseSession-mY9Nd3A$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 195
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 197
    move-object p2, v0

    .line 195
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 198
    move-object p3, v0

    .line 195
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 199
    move-object p4, v0

    .line 195
    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    .line 200
    new-instance p5, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda7;

    invoke-direct {p5}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda7;-><init>()V

    .line 195
    :cond_3
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/BuildersKt;->sseSession-mY9Nd3A(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sseSession-xEWcMm4(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sseSession_u2dxEWcMm4"    # Lio/ktor/client/HttpClient;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "reconnectionTime"    # Lkotlin/time/Duration;
    .param p6, "showCommentEvents"    # Ljava/lang/Boolean;
    .param p7, "showRetryEvents"    # Ljava/lang/Boolean;
    .param p8, "block"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/time/Duration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    invoke-static/range {p0 .. p9}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-xEWcMm4(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sseSession-xEWcMm4$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 180
    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 181
    move-object p1, v0

    .line 180
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 182
    move-object p2, v0

    .line 180
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 183
    move-object p3, v0

    .line 180
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 184
    move-object p4, v0

    .line 180
    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 185
    move-object p5, v0

    .line 180
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 186
    move-object p6, v0

    .line 180
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 187
    move-object p7, v0

    .line 180
    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    .line 188
    new-instance p8, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda5;

    invoke-direct {p8}, Lio/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda5;-><init>()V

    .line 180
    :cond_7
    invoke-static/range {p0 .. p9}, Lio/ktor/client/plugins/sse/BuildersKt;->sseSession-xEWcMm4(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final sseSession_mY9Nd3A$lambda$11(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sseSession_xEWcMm4$lambda$10(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sse_Mswn__c$lambda$13(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sse_tL6_L_A$lambda$12(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
