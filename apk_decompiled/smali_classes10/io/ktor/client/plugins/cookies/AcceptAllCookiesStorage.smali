.class public final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "AcceptAllCookiesStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n116#2,8:72\n125#2,2:87\n116#2,11:89\n774#3:80\n865#3,2:81\n1557#3:83\n1628#3,3:84\n1797#3,2:100\n1799#3:103\n1#4:102\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/plugins/cookies/AcceptAllCookiesStorage\n*L\n24#1:72,8\n24#1:87,2\n37#1:89,11\n28#1:80\n28#1:81,2\n28#1:83\n28#1:84,3\n61#1:100,2\n61#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u0003*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lkotlin/Function0;",
        "",
        "clock",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "Lio/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "timestamp",
        "cleanup",
        "(J)V",
        "createdAt",
        "maxAgeOrExpires",
        "(Lio/ktor/http/Cookie;J)Ljava/lang/Long;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "container",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "CookieWithTimestamp",
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
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "clock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final _init_$lambda$0()J
    .locals 2

    .line 16
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static final addCookie$lambda$7$lambda$5(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 2
    .param p0, "$cookie"    # Lio/ktor/http/Cookie;
    .param p1, "$requestUrl"    # Lio/ktor/http/Url;

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    move-result-object p2

    .line 39
    .local p2, "existingCookie":Lio/ktor/http/Cookie;
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final cleanup(J)V
    .locals 22
    .param p1, "timestamp"    # J

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;

    move-wide/from16 v3, p1

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    const-wide v5, 0x7fffffffffffffffL

    .local v5, "initial$iv":J
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$fold":I
    move-wide v7, v5

    .line 101
    .local v7, "accumulator$iv":J
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    move-wide v12, v7

    .local v12, "acc":J
    const/4 v14, 0x0

    .line 61
    .local v14, "$i$a$-fold-AcceptAllCookiesStorage$cleanup$newOldest$1":I
    invoke-virtual {v11}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    move-result-object v15

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$fold":I
    .local v15, "cookie":Lio/ktor/http/Cookie;
    .local v16, "$this$fold$iv":Ljava/lang/Iterable;
    .local v17, "$i$f$fold":I
    invoke-virtual {v11}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    move-result-wide v1

    .line 62
    .local v1, "createdAt":J
    invoke-direct {v0, v15, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v18, v1

    .end local v1    # "createdAt":J
    .local v18, "createdAt":J
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 102
    .local v1, "it":J
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-let-AcceptAllCookiesStorage$cleanup$newOldest$1$1":I
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    move-wide/from16 v12, v20

    .end local v1    # "it":J
    .end local v11    # "$i$a$-let-AcceptAllCookiesStorage$cleanup$newOldest$1$1":I
    goto :goto_1

    .end local v18    # "createdAt":J
    .local v1, "createdAt":J
    :cond_0
    move-wide/from16 v18, v1

    .line 101
    .end local v1    # "createdAt":J
    .end local v12    # "acc":J
    .end local v14    # "$i$a$-fold-AcceptAllCookiesStorage$cleanup$newOldest$1":I
    .end local v15    # "cookie":Lio/ktor/http/Cookie;
    :goto_1
    move-wide v7, v12

    move-object/from16 v1, v16

    move/from16 v2, v17

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 103
    .end local v16    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$fold":I
    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$fold":I
    :cond_1
    nop

    .line 61
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$fold":I
    .end local v5    # "initial$iv":J
    .end local v7    # "accumulator$iv":J
    nop

    .line 65
    .local v7, "newOldest":J
    iput-wide v7, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 66
    return-void
.end method

.method static final cleanup$lambda$8(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 6
    .param p0, "this$0"    # Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    .param p1, "$timestamp"    # J

    const-string v0, "<destruct>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    move-result-object v0

    .local v0, "cookie":Lio/ktor/http/Cookie;
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    move-result-wide v1

    .line 57
    .local v1, "createdAt":J
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 58
    .local v4, "expires":J
    cmp-long p3, v4, p1

    if-gez p3, :cond_0

    const/4 v3, 0x1

    .end local v4    # "expires":J
    :cond_0
    return v3

    .line 57
    :cond_1
    return v3
.end method

.method private final maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;
    .locals 6
    .param p1, "$this$maxAgeOrExpires"    # Lio/ktor/http/Cookie;
    .param p2, "createdAt"    # J

    .line 69
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    .local v0, "it":I
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-AcceptAllCookiesStorage$maxAgeOrExpires$1":I
    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-AcceptAllCookiesStorage$maxAgeOrExpires$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "owner$iv":Ljava/lang/Object;
    iget-object v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/Cookie;

    .local v3, "cookie":Lio/ktor/http/Cookie;
    iget-object v4, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/Url;

    .local v4, "requestUrl":Lio/ktor/http/Url;
    iget-object v5, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .local v5, "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "cookie":Lio/ktor/http/Cookie;
    .end local v4    # "requestUrl":Lio/ktor/http/Url;
    .end local v5    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .restart local v5    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    move-object v3, p2

    .restart local v3    # "cookie":Lio/ktor/http/Cookie;
    move-object v4, p1

    .line 33
    .restart local v4    # "requestUrl":Lio/ktor/http/Url;
    move-object p1, v3

    .local p1, "$this$addCookie_u24lambda_u244":Lio/ktor/http/Cookie;
    const/4 p2, 0x0

    .line 34
    .local p2, "$i$a$-with-AcceptAllCookiesStorage$addCookie$2":I
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 35
    :cond_1
    nop

    .line 33
    .end local p1    # "$this$addCookie_u24lambda_u244":Lio/ktor/http/Cookie;
    .end local p2    # "$i$a$-with-AcceptAllCookiesStorage$addCookie$2":I
    nop

    .line 37
    iget-object p1, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 90
    const/4 p2, 0x0

    .line 89
    .local p2, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$f$withLock":I
    iput-object v5, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 32
    return-object v2

    .line 94
    :cond_2
    move-object v2, p1

    move p1, v6

    .line 95
    .end local v6    # "$i$f$withLock":I
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 96
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-withLock$default-AcceptAllCookiesStorage$addCookie$3":I
    :try_start_0
    iget-object v7, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v4}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    iget-object v7, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 42
    .local v7, "createdAt":J
    iget-object v9, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v10, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v3, v4}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object v11

    invoke-direct {v10, v11, v7, v8}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    nop

    .end local v4    # "requestUrl":Lio/ktor/http/Url;
    invoke-direct {v5, v3, v7, v8}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .end local v3    # "cookie":Lio/ktor/http/Cookie;
    .end local v7    # "createdAt":J
    .local v9, "it":J
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-let-AcceptAllCookiesStorage$addCookie$3$2":I
    iget-wide v7, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    .line 46
    iput-wide v9, v5, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 48
    .end local v5    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    .end local v9    # "it":J
    :cond_3
    nop

    .line 44
    .end local v3    # "$i$a$-let-AcceptAllCookiesStorage$addCookie$3$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 48
    :cond_4
    nop

    .line 96
    .end local v6    # "$i$a$-withLock$default-AcceptAllCookiesStorage$addCookie$3":I
    nop

    .line 98
    invoke-interface {v2, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 99
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "owner$iv":Ljava/lang/Object;
    nop

    .line 95
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "owner$iv":Ljava/lang/Object;
    nop

    .line 50
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "owner$iv":Ljava/lang/Object;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .restart local p2    # "owner$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    invoke-interface {v2, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 53
    return-void
.end method

.method public get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v5, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/Url;

    .local v7, "requestUrl":Lio/ktor/http/Url;
    iget-object v8, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .local v8, "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    goto :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "requestUrl":Lio/ktor/http/Url;
    .end local v8    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    move-object/from16 v7, p1

    .restart local v7    # "requestUrl":Lio/ktor/http/Url;
    iget-object v6, v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 73
    const/4 v5, 0x0

    .line 72
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$withLock":I
    iput-object v8, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 24
    return-object v0

    .line 78
    :cond_1
    :goto_1
    nop

    .line 79
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    :try_start_0
    iget-object v10, v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 26
    .local v10, "now":J
    iget-wide v12, v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v12, v10, v12

    if-ltz v12, :cond_2

    invoke-direct {v8, v10, v11}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cleanup(J)V

    .line 28
    .end local v10    # "now":J
    :cond_2
    iget-object v10, v8, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .end local v8    # "this":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .local v14, "it":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    const/4 v15, 0x0

    .line 28
    .local v15, "$i$a$-filter-AcceptAllCookiesStorage$get$2$cookies$1":I
    move/from16 p1, v0

    .end local v0    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    .local p1, "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    invoke-virtual {v14}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    move-result-object v0

    invoke-static {v0, v7}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v0

    .line 81
    .end local v14    # "it":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .end local v15    # "$i$a$-filter-AcceptAllCookiesStorage$get$2$cookies$1":I
    if-eqz v0, :cond_3

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v0, p1

    goto :goto_2

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    .restart local v0    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    :cond_4
    move/from16 p1, v0

    .line 82
    .end local v0    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    .end local v7    # "requestUrl":Lio/ktor/http/Url;
    .restart local p1    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$filterTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 80
    nop

    .end local v8    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .local v12, "it":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    const/4 v13, 0x0

    .line 28
    .local v13, "$i$a$-map-AcceptAllCookiesStorage$get$2$cookies$2":I
    invoke-virtual {v12}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    move-result-object v14

    .line 85
    .end local v12    # "it":Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    .end local v13    # "$i$a$-map-AcceptAllCookiesStorage$get$2$cookies$2":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    nop

    .line 28
    .end local v7    # "$i$f$map":I
    nop

    .line 29
    .local v0, "cookies":Ljava/util/List;
    nop

    .line 79
    .end local v0    # "cookies":Ljava/util/List;
    .end local p1    # "$i$a$-withLock$default-AcceptAllCookiesStorage$get$2":I
    nop

    .line 87
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 78
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 30
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock":I
    return-object v0

    .line 87
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
