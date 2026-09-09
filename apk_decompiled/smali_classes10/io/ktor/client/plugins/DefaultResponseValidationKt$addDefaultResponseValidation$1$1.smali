.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "response",
        "statusCode",
        "response",
        "exceptionResponse",
        "statusCode"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/16 v2, 0x12c

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .local v0, "statusCode":I
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .local v1, "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    iget-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .local v4, "response":Lio/ktor/client/statement/HttpResponse;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v5

    goto/16 :goto_2

    .line 27
    .end local v0    # "statusCode":I
    .end local v1    # "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    .end local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    :pswitch_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .local v1, "statusCode":I
    iget-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .restart local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move-object v1, p1

    goto/16 :goto_0

    .end local v1    # "statusCode":I
    .end local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 28
    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    .local v4, "expectSuccess":Z
    nop

    .end local v4    # "expectSuccess":Z
    if-nez v4, :cond_0

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping default response validation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 31
    .end local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 34
    .restart local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_0
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    .line 35
    .local v4, "statusCode":I
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    .line 36
    .local v5, "originCall":Lio/ktor/client/call/HttpClientCall;
    if-lt v4, v2, :cond_a

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    .line 40
    :cond_1
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    invoke-static {v5, v6}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "originCall":Lio/ktor/client/call/HttpClientCall;
    if-ne v5, v0, :cond_2

    .line 27
    return-object v0

    .line 40
    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v11

    .line 27
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    :goto_0
    move-object v6, p1

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .local v6, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/call/HttpClientCall;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$a$-apply-DefaultResponseValidationKt$addDefaultResponseValidation$1$1$exceptionCall$1":I
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v8

    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lio/ktor/util/AttributeKey;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9, v10}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 42
    nop

    .line 40
    .end local v6    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/call/HttpClientCall;
    .end local v7    # "$i$a$-apply-DefaultResponseValidationKt$addDefaultResponseValidation$1$1$exceptionCall$1":I
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 44
    .local p1, "exceptionCall":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v6

    .line 45
    .end local p1    # "exceptionCall":Lio/ktor/client/call/HttpClientCall;
    .local v6, "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 46
    :try_start_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    const/4 v7, 0x2

    iput v7, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/4 v7, 0x0

    invoke-static {v6, v7, p1, v3, v7}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_3

    .line 27
    return-object v0

    .line 46
    :cond_3
    move v0, v4

    move-object v4, v5

    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v0    # "statusCode":I
    .local v4, "response":Lio/ktor/client/statement/HttpResponse;
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    .end local v0    # "statusCode":I
    .local v4, "statusCode":I
    .restart local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    :catch_2
    move-exception p1

    move-object p1, v1

    move v0, v4

    move-object v4, v5

    move-object v1, v6

    .line 48
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v6    # "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    .restart local v0    # "statusCode":I
    .local v1, "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    .local v4, "response":Lio/ktor/client/statement/HttpResponse;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    const-string v5, "<body failed decoding>"

    move-object v6, v1

    move-object v1, p1

    move-object p1, v5

    .line 45
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v6    # "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    :goto_3
    nop

    .line 50
    .local p1, "exceptionResponseText":Ljava/lang/String;
    nop

    .line 51
    .end local v0    # "statusCode":I
    const/16 v5, 0x190

    const/4 v7, 0x0

    if-gt v2, v0, :cond_4

    if-ge v0, v5, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    if-nez v2, :cond_9

    .line 52
    const/16 v2, 0x1f4

    if-gt v5, v0, :cond_5

    if-ge v0, v2, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    if-nez v5, :cond_8

    .line 53
    if-gt v2, v0, :cond_6

    const/16 v2, 0x258

    if-ge v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v7

    :goto_6
    if-eqz v3, :cond_7

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v6, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_7

    .line 54
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v6, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_8
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v6, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_7

    .line 51
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v6, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 50
    .end local v6    # "exceptionResponse":Lio/ktor/client/statement/HttpResponse;
    .end local p1    # "exceptionResponseText":Ljava/lang/String;
    :goto_7
    nop

    .line 56
    .local v0, "exception":Lio/ktor/client/plugins/ResponseException;
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default response validation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 37
    .end local v0    # "exception":Lio/ktor/client/plugins/ResponseException;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    .local p1, "$result":Ljava/lang/Object;
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
