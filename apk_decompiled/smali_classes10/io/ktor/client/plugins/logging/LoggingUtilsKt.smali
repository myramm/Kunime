.class public final Lio/ktor/client/plugins/logging/LoggingUtilsKt;
.super Ljava/lang/Object;
.source "LoggingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n49#1,5:75\n1053#2:70\n1863#2:71\n295#2,2:72\n1864#2:74\n*S KotlinDebug\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n64#1:75,5\n17#1:70\n19#1:71\n20#1:72,2\n19#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a9\u0010\u0017\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\"\u0010\u001d\u001a\u0004\u0018\u00010\u0004*\u00020\u00192\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001bH\u0080H\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a.\u0010\"\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "",
        "",
        "",
        "headers",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "sanitizedHeaders",
        "",
        "logHeaders",
        "(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V",
        "key",
        "value",
        "logHeader",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "log",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "level",
        "logResponseHeader",
        "(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "tryReadText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "content",
        "logResponseBody",
        "(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$logHeader"    # Ljava/lang/Appendable;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V
    .locals 25
    .param p0, "$this$logHeaders"    # Ljava/lang/Appendable;
    .param p1, "headers"    # Ljava/util/Set;
    .param p2, "sanitizedHeaders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sanitizedHeaders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;

    invoke-direct {v5}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 17
    .end local v3    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    nop

    .line 19
    .local v3, "sortedHeaders":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v9, 0x0

    .line 19
    .local v9, "$i$a$-forEach-LoggingUtilsKt$logHeaders$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 20
    .local v8, "values":Ljava/util/List;
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$f$firstOrNull":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .local v16, "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    const/16 v17, 0x0

    .line 20
    .local v17, "$i$a$-firstOrNull-LoggingUtilsKt$logHeaders$1$placeholder$1":I
    invoke-virtual/range {v16 .. v16}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 72
    .end local v16    # "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    .end local v17    # "$i$a$-firstOrNull-LoggingUtilsKt$logHeaders$1$placeholder$1":I
    if-eqz v15, :cond_0

    goto :goto_1

    .line 73
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v14, 0x0

    .line 20
    .end local v11    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v14, Lio/ktor/client/plugins/logging/SanitizedHeader;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 21
    .local v15, "placeholder":Ljava/lang/String;
    :goto_2
    if-nez v15, :cond_3

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Iterable;

    const-string v11, "; "

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v15

    :goto_3
    invoke-static {v0, v10, v11}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .end local v15    # "placeholder":Ljava/lang/String;
    nop

    .line 71
    .end local v8    # "values":Ljava/util/List;
    .end local v9    # "$i$a$-forEach-LoggingUtilsKt$logHeaders$1":I
    .end local v10    # "key":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 74
    :cond_4
    nop

    .line 23
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public static final logResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget v3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, "append(...)"

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    const/4 p1, 0x0

    .local p1, "$i$f$tryReadText":I
    iget-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    .local p2, "charset$iv":Ljava/nio/charset/Charset;
    iget-object v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    .local v2, "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    goto :goto_1

    .line 77
    .end local p2    # "charset$iv":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 55
    .end local v2    # "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local p0    # "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .end local p1    # "$i$f$tryReadText":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .local p0, "log":Ljava/lang/StringBuilder;
    .local p1, "contentType":Lio/ktor/http/ContentType;
    .local p2, "content":Lio/ktor/utils/io/ByteReadChannel;
    nop

    .local p0, "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BODY Content-Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v7, "BODY START"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_1

    move-object v7, p1

    check-cast v7, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v7}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p1

    .end local p1    # "contentType":Lio/ktor/http/ContentType;
    .local p2, "$this$tryReadText$iv":Lio/ktor/utils/io/ByteReadChannel;
    if-nez p1, :cond_2

    nop

    :cond_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_2
    move-object v7, v0

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    .local p1, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$f$tryReadText":I
    nop

    .line 76
    :try_start_1
    iput-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    invoke-static {p2, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local p2    # "$this$tryReadText$iv":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v9, v2, :cond_3

    .line 55
    return-object v2

    .line 76
    :cond_3
    move-object v2, p0

    move-object p2, p1

    move p0, v3

    move p1, v8

    .end local v3    # "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .end local v8    # "$i$f$tryReadText":I
    .restart local v2    # "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    .local p0, "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .local p1, "$i$f$tryReadText":I
    .local p2, "charset$iv":Ljava/nio/charset/Charset;
    :goto_1
    :try_start_2
    check-cast v9, Lkotlinx/io/Source;

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v9, p2, v3, v7, v4}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p2    # "charset$iv":Ljava/nio/charset/Charset;
    goto :goto_3

    .line 77
    .end local v2    # "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local p1    # "$i$f$tryReadText":I
    .restart local v3    # "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .restart local v8    # "$i$f$tryReadText":I
    .local p0, "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception p1

    move-object v2, p0

    move p0, v3

    move p1, v8

    .line 78
    .end local v3    # "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .end local v8    # "$i$f$tryReadText":I
    .restart local v2    # "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    .local p0, "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    .restart local p1    # "$i$f$tryReadText":I
    :goto_2
    nop

    .line 79
    :goto_3
    nop

    .line 64
    .end local p1    # "$i$f$tryReadText":I
    if-nez v4, :cond_4

    const-string v4, "[response body omitted]"

    .line 65
    .local v4, "message":Ljava/lang/String;
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p1, "BODY END"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .end local v2    # "$this$logResponseBody_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v4    # "message":Ljava/lang/String;
    .end local p0    # "$i$a$-with-LoggingUtilsKt$logResponseBody$2":I
    nop

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V
    .locals 6
    .param p0, "log"    # Ljava/lang/StringBuilder;
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p3, "sanitizedHeaders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sanitizedHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    .local v0, "$this$logResponseHeader_u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-with-LoggingUtilsKt$logResponseHeader$1":I
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, "append(...)"

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RESPONSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "METHOD: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FROM: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-string v2, "COMMON HEADERS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 46
    :cond_1
    nop

    .line 35
    .end local v0    # "$this$logResponseHeader_u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v1    # "$i$a$-with-LoggingUtilsKt$logResponseHeader$1":I
    nop

    .line 47
    return-void
.end method

.method public static final tryReadText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$tryReadText":I
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    .local p1, "charset":Ljava/nio/charset/Charset;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    goto :goto_1

    .line 51
    .end local p1    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 49
    .end local p0    # "$i$f$tryReadText":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$tryReadText":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "charset":Ljava/nio/charset/Charset;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$tryReadText":I
    :try_start_1
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$tryReadText":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v5, v2, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    move p0, v3

    .end local v3    # "$i$f$tryReadText":I
    .local p0, "$i$f$tryReadText":I
    :goto_1
    :try_start_2
    check-cast v5, Lkotlinx/io/Source;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v5, p1, v2, v3, v4}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p1    # "charset":Ljava/nio/charset/Charset;
    goto :goto_3

    .line 51
    .end local p0    # "$i$f$tryReadText":I
    .restart local v3    # "$i$f$tryReadText":I
    :catchall_1
    move-exception p0

    move p0, v3

    .line 52
    .end local v3    # "$i$f$tryReadText":I
    .restart local p0    # "$i$f$tryReadText":I
    :goto_2
    nop

    .line 53
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final tryReadText$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$tryReadText"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$tryReadText":I
    nop

    .line 50
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/io/Source;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    .local v2, "cause":Ljava/lang/Throwable;
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 53
    .end local v2    # "cause":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method
