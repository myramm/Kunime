.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "formBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,144:1\n25#1:177\n26#1,6:179\n34#1,2:215\n63#1:269\n64#1,2:271\n66#1,2:303\n63#1:306\n64#1,2:308\n66#1,2:325\n63#1:328\n64#1,4:330\n93#1:386\n94#1,6:388\n102#1,2:424\n127#1:478\n128#1,2:480\n130#1,2:512\n127#1:515\n128#1,2:517\n130#1,2:534\n127#1:537\n128#1,4:539\n77#2:145\n40#2:176\n77#2:178\n40#2:217\n77#2:218\n40#2:249\n77#2:250\n40#2:266\n77#2:267\n40#2:268\n77#2:270\n40#2:305\n77#2:307\n40#2:327\n77#2:329\n40#2:334\n83#2:335\n47#2:366\n83#2:367\n47#2:383\n83#2:384\n47#2:385\n83#2:387\n47#2:426\n83#2:427\n47#2:458\n83#2:459\n47#2:475\n83#2:476\n47#2:477\n83#2:479\n47#2:514\n83#2:516\n47#2:536\n83#2:538\n47#2:543\n16#3,4:146\n21#3,10:166\n16#3,4:185\n21#3,10:205\n16#3,4:219\n21#3,10:239\n16#3,15:251\n16#3,4:273\n21#3,10:293\n16#3,15:310\n16#3,4:336\n21#3,10:356\n16#3,15:368\n16#3,4:394\n21#3,10:414\n16#3,4:428\n21#3,10:448\n16#3,15:460\n16#3,4:482\n21#3,10:502\n16#3,15:519\n58#4,16:150\n58#4,16:189\n58#4,16:223\n58#4,16:277\n58#4,16:340\n58#4,16:398\n58#4,16:432\n58#4,16:486\n*S KotlinDebug\n*F\n+ 1 formBuilders.kt\nio/ktor/client/request/forms/FormBuildersKt\n*L\n50#1:177\n50#1:179,6\n50#1:215,2\n78#1:269\n78#1:271,2\n78#1:303,2\n78#1:306\n78#1:308,2\n78#1:325,2\n78#1:328\n78#1:330,4\n116#1:386\n116#1:388,6\n116#1:424,2\n140#1:478\n140#1:480,2\n140#1:512,2\n140#1:515\n140#1:517,2\n140#1:534,2\n140#1:537\n140#1:539,4\n25#1:145\n25#1:176\n50#1:178\n50#1:217\n63#1:218\n63#1:249\n63#1:250\n63#1:266\n63#1:267\n63#1:268\n78#1:270\n78#1:305\n78#1:307\n78#1:327\n78#1:329\n78#1:334\n93#1:335\n93#1:366\n93#1:367\n93#1:383\n93#1:384\n93#1:385\n116#1:387\n116#1:426\n127#1:427\n127#1:458\n127#1:459\n127#1:475\n127#1:476\n127#1:477\n140#1:479\n140#1:514\n140#1:516\n140#1:536\n140#1:538\n140#1:543\n31#1:146,4\n31#1:166,10\n50#1:185,4\n50#1:205,10\n65#1:219,4\n65#1:239,10\n65#1:251,15\n78#1:273,4\n78#1:293,10\n78#1:310,15\n99#1:336,4\n99#1:356,10\n99#1:368,15\n116#1:394,4\n116#1:414,10\n129#1:428,4\n129#1:448,10\n129#1:460,15\n140#1:482,4\n140#1:502,10\n140#1:519,15\n31#1:150,16\n50#1:189,16\n65#1:223,16\n78#1:277,16\n99#1:340,16\n116#1:398,16\n129#1:432,16\n140#1:486,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a=\u0010\u0013\u001a\u00020\n*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aE\u0010\u0013\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001aC\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001aK\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a=\u0010\u0018\u001a\u00020\u0016*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001aE\u0010\u0018\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/Parameters;",
        "formParameters",
        "",
        "encodeInQuery",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/statement/HttpResponse;",
        "submitForm",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "url",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "submitFormWithBinaryData",
        "(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpStatement;",
        "prepareForm",
        "prepareFormWithBinaryData",
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


# direct methods
.method public static final prepareForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$prepareForm"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$prepareForm":I
    move-object v3, p0

    .local v3, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$prepareRequest":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Lio/ktor/util/StringValues;

    invoke-interface {v0, v8}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 98
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 99
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v8, v6

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v9, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v9, "body$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 336
    .local v10, "$i$f$setBody":I
    nop

    .line 337
    nop

    .line 356
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v8, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 362
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 348
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 352
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 355
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 340
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 362
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 365
    :goto_1
    nop

    .line 102
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "body$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$setBody":I
    :goto_2
    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .line 335
    .end local v6    # "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    move-object v0, v3

    .local v0, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .local v5, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 366
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 335
    .end local v0    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 103
    .end local v3    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareRequest":I
    return-object v7
.end method

.method public static final prepareForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$prepareForm"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formParameters"    # Lio/ktor/http/Parameters;
    .param p3, "encodeInQuery"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .local v2, "$this$prepareForm$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$f$prepareForm":I
    move-object v4, v2

    .local v4, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$prepareForm_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 388
    .local v8, "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3$iv":I
    if-eqz p3, :cond_0

    .line 389
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 390
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lio/ktor/util/StringValues;

    invoke-interface {v0, v9}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 392
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 393
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    move-object v9, v0

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$f$setBody":I
    nop

    .line 395
    nop

    .line 414
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 419
    :cond_1
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 420
    const/4 v13, 0x0

    .line 398
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 406
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 410
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 413
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 398
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 420
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 423
    :goto_1
    nop

    .line 424
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    :goto_2
    move-object v0, v7

    .local v0, "$this$prepareForm_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-prepareForm-FormBuildersKt$prepareForm$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 118
    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    nop

    .line 424
    .end local v0    # "$this$prepareForm_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-prepareForm-FormBuildersKt$prepareForm$6":I
    nop

    .line 425
    nop

    .line 387
    .end local v7    # "$this$prepareForm_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v4

    .local v0, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 426
    .local v7, "$i$f$prepareRequest":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 387
    .end local v0    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$f$prepareRequest":I
    nop

    .line 425
    .end local v4    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 119
    .end local v2    # "$this$prepareForm$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$prepareForm":I
    return-object v8
.end method

.method private static final prepareForm$$forInline(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$prepareForm"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$prepareForm":I
    move-object/from16 v3, p0

    .local v3, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$f$prepareRequest":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .local v6, "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Lio/ktor/util/StringValues;

    invoke-interface {v0, v8}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 98
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 99
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v8, v6

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v9, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v9, "body$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 368
    .local v10, "$i$f$setBody":I
    nop

    .line 369
    nop

    .line 373
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v8, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 379
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 348
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 352
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v15, v11

    check-cast v15, Lkotlin/reflect/KType;

    .line 355
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 340
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 379
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 382
    :goto_1
    nop

    .line 102
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "body$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$setBody":I
    :goto_2
    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .end local v6    # "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    move-object v0, v5

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v0, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 367
    .end local v0    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v5    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 103
    .end local v3    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareRequest":I
    return-object v7
.end method

.method public static synthetic prepareForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$prepareForm_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object v0

    move-object v1, v0

    .end local p1    # "formParameters":Lio/ktor/http/Parameters;
    .local v0, "formParameters":Lio/ktor/http/Parameters;
    goto :goto_0

    .line 89
    .end local v0    # "formParameters":Lio/ktor/http/Parameters;
    .restart local p1    # "formParameters":Lio/ktor/http/Parameters;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "formParameters":Lio/ktor/http/Parameters;
    .local v1, "formParameters":Lio/ktor/http/Parameters;
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x0

    move v2, v0

    .end local p2    # "encodeInQuery":Z
    .local v0, "encodeInQuery":Z
    goto :goto_1

    .line 89
    .end local v0    # "encodeInQuery":Z
    .restart local p2    # "encodeInQuery":Z
    :cond_1
    move/from16 v2, p2

    .end local p2    # "encodeInQuery":Z
    .local v2, "encodeInQuery":Z
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 89
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    :goto_2
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$prepareForm":I
    move-object/from16 v5, p0

    .local v5, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    if-eqz v2, :cond_3

    .line 95
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v10, v1

    check-cast v10, Lio/ktor/util/StringValues;

    invoke-interface {v0, v10}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_5

    .line 98
    :cond_3
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 99
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v11, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v11, "body$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 368
    .local v12, "$i$f$setBody":I
    nop

    .line 369
    nop

    .line 373
    instance-of v0, v11, Lio/ktor/http/content/OutgoingContent;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v10, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_4

    .line 378
    :cond_4
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 379
    const/4 v14, 0x0

    .line 340
    .local v14, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/16 v16, 0x0

    .line 348
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 352
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 355
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 340
    .end local v16    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v15, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 379
    .end local v14    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 382
    :goto_4
    nop

    .line 102
    .end local v10    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "body$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$setBody":I
    :goto_5
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .line 384
    .end local v8    # "$this$prepareForm_u24lambda_u245":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-prepareRequest-FormBuildersKt$prepareForm$3":I
    move-object v0, v5

    .local v0, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .local v7, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 385
    .local v8, "$i$f$prepareRequest":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 384
    .end local v0    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$f$prepareRequest":I
    nop

    .line 103
    .end local v5    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    return-object v9
.end method

.method public static synthetic prepareForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 111
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 113
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 111
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 114
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 111
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 115
    new-instance p4, Lio/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lio/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, p4

    goto :goto_2

    .line 111
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->prepareForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final prepareForm$lambda$6(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final prepareFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$prepareFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$prepareFormWithBinaryData":I
    move-object/from16 v2, p0

    .local v2, "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$prepareFormWithBinaryData":I
    move-object v4, v2

    .local v4, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 479
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 480
    .local v8, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 481
    new-instance v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 482
    .local v11, "$i$f$setBody":I
    nop

    .line 483
    nop

    .line 502
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 507
    :cond_0
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 508
    const/4 v13, 0x0

    .line 486
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 494
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 498
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 501
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 486
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 508
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 511
    :goto_1
    nop

    .line 512
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    move-object v0, v7

    .local v0, "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    nop

    .line 512
    .end local v0    # "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    nop

    .line 513
    nop

    .line 479
    .end local v7    # "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v4

    .local v0, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$prepareRequest":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 479
    .end local v0    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$f$prepareRequest":I
    nop

    .line 513
    .end local v4    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 143
    .end local v2    # "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$prepareFormWithBinaryData":I
    return-object v8
.end method

.method public static final prepareFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this$prepareFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$prepareFormWithBinaryData":I
    move-object v2, p0

    .local v2, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$f$prepareRequest":I
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    new-instance v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "body$iv":Ljava/lang/Object;
    move-object v8, v5

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$f$setBody":I
    nop

    .line 429
    nop

    .line 448
    instance-of v0, v7, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v8, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 453
    :cond_0
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 454
    const/4 v11, 0x0

    .line 432
    .local v11, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    .line 440
    .local v13, "$i$f$typeOfOrNull":I
    nop

    .line 444
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 447
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 432
    .end local v13    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v12, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 454
    .end local v11    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 457
    :goto_1
    nop

    .line 130
    .end local v7    # "body$iv":Ljava/lang/Object;
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$f$setBody":I
    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    nop

    .line 427
    .end local v5    # "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    nop

    .local v4, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v2

    .local v0, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 458
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v4, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 427
    .end local v0    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 131
    .end local v2    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$prepareRequest":I
    return-object v6
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$prepareFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$prepareFormWithBinaryData":I
    move-object/from16 v2, p0

    .local v2, "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$f$prepareFormWithBinaryData":I
    move-object v4, v2

    .local v4, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 516
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .local v7, "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 517
    .local v8, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 518
    new-instance v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 519
    .local v11, "$i$f$setBody":I
    nop

    .line 520
    nop

    .line 524
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 529
    :cond_0
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 530
    const/4 v13, 0x0

    .line 486
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 494
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 498
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/reflect/KType;

    .line 501
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 486
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 530
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 533
    :goto_1
    nop

    .line 534
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    move-object v0, v7

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    nop

    .end local v0    # "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    nop

    .line 535
    nop

    .end local v7    # "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    move-object v0, v6

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v6, v4

    .local v6, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 536
    .local v7, "$i$f$prepareRequest":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v0, v6}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 516
    .end local v0    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "$i$f$prepareRequest":I
    nop

    .line 535
    .end local v4    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 143
    .end local v2    # "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$prepareFormWithBinaryData":I
    return-object v8
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$prepareFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$prepareFormWithBinaryData":I
    move-object v2, p0

    .local v2, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$prepareRequest":I
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v4

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .local v5, "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    new-instance v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "body$iv":Ljava/lang/Object;
    move-object v8, v5

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$f$setBody":I
    nop

    .line 461
    nop

    .line 465
    instance-of v0, v7, Lio/ktor/http/content/OutgoingContent;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v8, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 470
    :cond_0
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 471
    const/4 v11, 0x0

    .line 432
    .local v11, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    .line 440
    .local v13, "$i$f$typeOfOrNull":I
    nop

    .line 444
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v14, v10

    check-cast v14, Lkotlin/reflect/KType;

    .line 447
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 432
    .end local v13    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v12, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 471
    .end local v11    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 474
    :goto_1
    nop

    .line 130
    .end local v7    # "body$iv":Ljava/lang/Object;
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$f$setBody":I
    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    nop

    .end local v5    # "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    move-object v0, v4

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v4, v2

    .local v4, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 475
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v0, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 459
    .end local v0    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 131
    .end local v2    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$prepareRequest":I
    return-object v6
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$prepareFormWithBinaryData_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 136
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 136
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v1, p3

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "block":Lkotlin/jvm/functions/Function1;
    :goto_0
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$prepareFormWithBinaryData":I
    move-object/from16 v3, p0

    .local v3, "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$f$prepareFormWithBinaryData":I
    move-object v5, v3

    .local v5, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 540
    new-instance v10, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v10, "body$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v12, 0x0

    .line 519
    .local v12, "$i$f$setBody":I
    nop

    .line 520
    nop

    .line 524
    instance-of v0, v10, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v11, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v11, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 529
    :cond_1
    invoke-virtual {v11, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 530
    const/4 v14, 0x0

    .line 486
    .local v14, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/16 v16, 0x0

    .line 494
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 498
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 501
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 486
    .end local v16    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v15, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 530
    .end local v14    # "$i$f$typeInfo":I
    invoke-virtual {v11, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 533
    :goto_2
    nop

    .line 541
    .end local v10    # "body$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v12    # "$i$f$setBody":I
    move-object v0, v8

    .local v0, "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    move-object/from16 v11, p1

    invoke-static {v0, v11}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    nop

    .line 541
    .end local v0    # "$this$prepareFormWithBinaryData_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v10    # "$i$a$-prepareFormWithBinaryData-FormBuildersKt$prepareFormWithBinaryData$6":I
    nop

    .line 542
    nop

    .line 538
    .end local v8    # "$this$prepareFormWithBinaryData_u24lambda_u248$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3$iv":I
    nop

    .local v7, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v5

    .local v0, "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v8, 0x0

    .line 543
    .local v8, "$i$f$prepareRequest":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 538
    .end local v0    # "$this$prepareRequest$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$f$prepareRequest":I
    nop

    .line 542
    .end local v5    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 143
    .end local v3    # "$this$prepareFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareFormWithBinaryData":I
    return-object v9
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$prepareFormWithBinaryData_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 124
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 124
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v1, p2

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "block":Lkotlin/jvm/functions/Function1;
    :goto_0
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$prepareFormWithBinaryData":I
    move-object v3, p0

    .local v3, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$f$prepareRequest":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    new-instance v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v8, "body$iv":Ljava/lang/Object;
    move-object v9, v6

    .local v9, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$setBody":I
    nop

    .line 461
    nop

    .line 465
    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v9, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v9, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 470
    :cond_1
    invoke-virtual {v9, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 471
    const/4 v12, 0x0

    .line 432
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 440
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 444
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 447
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 432
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 471
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v9, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 474
    :goto_2
    nop

    .line 130
    .end local v8    # "body$iv":Ljava/lang/Object;
    .end local v9    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v10    # "$i$f$setBody":I
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    nop

    .line 476
    .end local v6    # "$this$prepareFormWithBinaryData_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-prepareRequest-FormBuildersKt$prepareFormWithBinaryData$3":I
    nop

    .local v5, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v3

    .local v0, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$f$prepareRequest":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 476
    .end local v0    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$f$prepareRequest":I
    nop

    .line 131
    .end local v3    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareRequest":I
    return-object v7
.end method

.method public static final submitForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$submitForm"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$submitForm":I
    move-object v3, p0

    .local v3, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$request":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-request-FormBuildersKt$submitForm$3":I
    if-eqz p2, :cond_0

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Lio/ktor/util/StringValues;

    invoke-interface {v0, v8}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 30
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 31
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v8, v6

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v9, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v9, "body$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$f$setBody":I
    nop

    .line 147
    nop

    .line 166
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v8, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 172
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 158
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 162
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 165
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 150
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 172
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 175
    :goto_1
    nop

    .line 34
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "body$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$setBody":I
    :goto_2
    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .line 145
    .end local v6    # "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-request-FormBuildersKt$submitForm$3":I
    move-object v0, v3

    .local v0, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .local v5, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .end local v0    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$f$request":I
    nop

    .line 35
    .end local v3    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$request":I
    return-object v0
.end method

.method public static final submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$submitForm"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formParameters"    # Lio/ktor/http/Parameters;
    .param p3, "encodeInQuery"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .local v2, "$this$submitForm$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$submitForm":I
    move-object v4, v2

    .local v4, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$request":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$submitForm_u24lambda_u240$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-request-FormBuildersKt$submitForm$3$iv":I
    if-eqz p3, :cond_0

    .line 180
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 181
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lio/ktor/util/StringValues;

    invoke-interface {v0, v9}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 183
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 184
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    move-object v9, v0

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 185
    .local v11, "$i$f$setBody":I
    nop

    .line 186
    nop

    .line 205
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 211
    const/4 v13, 0x0

    .line 189
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 197
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 201
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 204
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 189
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 211
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 214
    :goto_1
    nop

    .line 215
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    :goto_2
    move-object v0, v7

    .local v0, "$this$submitForm_u24lambda_u242":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-submitForm-FormBuildersKt$submitForm$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    nop

    .line 215
    .end local v0    # "$this$submitForm_u24lambda_u242":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-submitForm-FormBuildersKt$submitForm$6":I
    nop

    .line 216
    nop

    .line 178
    .end local v7    # "$this$submitForm_u24lambda_u240$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-request-FormBuildersKt$submitForm$3$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v4

    .local v0, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$f$request":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    .end local v0    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$f$request":I
    nop

    .line 216
    .end local v4    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$request":I
    nop

    .line 53
    .end local v2    # "$this$submitForm$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$submitForm":I
    return-object v0
.end method

.method private static final submitForm$$forInline(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$submitForm"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$submitForm":I
    move-object/from16 v3, p0

    .local v3, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$request":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .local v6, "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-request-FormBuildersKt$submitForm$3":I
    if-eqz p2, :cond_0

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Lio/ktor/util/StringValues;

    invoke-interface {v0, v8}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_2

    .line 30
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 31
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v8, v6

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v9, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v9, "body$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$f$setBody":I
    nop

    .line 147
    nop

    .line 166
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v8, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 172
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 158
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 162
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v15, v11

    check-cast v15, Lkotlin/reflect/KType;

    .line 165
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 150
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 172
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 175
    :goto_1
    nop

    .line 34
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "body$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$setBody":I
    :goto_2
    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .end local v6    # "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-request-FormBuildersKt$submitForm$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    move-object v0, v5

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v5, v3

    .local v5, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v0, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .line 145
    .end local v0    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v5    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 35
    .end local v3    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$request":I
    return-object v7
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$submitForm_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "formParameters"    # Lio/ktor/http/Parameters;
    .param p2, "encodeInQuery"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 21
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object v0

    move-object v1, v0

    .end local p1    # "formParameters":Lio/ktor/http/Parameters;
    .local v0, "formParameters":Lio/ktor/http/Parameters;
    goto :goto_0

    .line 21
    .end local v0    # "formParameters":Lio/ktor/http/Parameters;
    .restart local p1    # "formParameters":Lio/ktor/http/Parameters;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "formParameters":Lio/ktor/http/Parameters;
    .local v1, "formParameters":Lio/ktor/http/Parameters;
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    move v2, v0

    .end local p2    # "encodeInQuery":Z
    .local v0, "encodeInQuery":Z
    goto :goto_1

    .line 21
    .end local v0    # "encodeInQuery":Z
    .restart local p2    # "encodeInQuery":Z
    :cond_1
    move/from16 v2, p2

    .end local p2    # "encodeInQuery":Z
    .local v2, "encodeInQuery":Z
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 21
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    :goto_2
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$f$submitForm":I
    move-object/from16 v5, p0

    .local v5, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 26
    .local v9, "$i$a$-request-FormBuildersKt$submitForm$3":I
    if-eqz v2, :cond_3

    .line 27
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v10, v1

    check-cast v10, Lio/ktor/util/StringValues;

    invoke-interface {v0, v10}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_5

    .line 30
    :cond_3
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 31
    new-instance v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v0, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v11, v0

    .end local v0    # "body$iv":Ljava/lang/Object;
    .local v11, "body$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$setBody":I
    nop

    .line 147
    nop

    .line 166
    instance-of v0, v11, Lio/ktor/http/content/OutgoingContent;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v10, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 172
    const/4 v14, 0x0

    .line 150
    .local v14, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/16 v16, 0x0

    .line 158
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 162
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/FormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 165
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 150
    .end local v16    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v15, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 172
    .end local v14    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 175
    :goto_4
    nop

    .line 34
    .end local v10    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "body$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$setBody":I
    :goto_5
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .line 145
    .end local v8    # "$this$submitForm_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-request-FormBuildersKt$submitForm$3":I
    move-object v0, v5

    .local v0, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .local v7, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$f$request":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .line 145
    .end local v0    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$f$request":I
    nop

    .line 35
    .end local v5    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    return-object v9
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 45
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 47
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 48
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 45
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 49
    new-instance p4, Lio/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lio/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda1;-><init>()V

    move-object v4, p4

    goto :goto_2

    .line 45
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final submitForm$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$submitFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$submitFormWithBinaryData":I
    move-object/from16 v2, p0

    .local v2, "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$submitFormWithBinaryData":I
    move-object v4, v2

    .local v4, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 270
    .local v5, "$i$f$request":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 272
    new-instance v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$f$setBody":I
    nop

    .line 274
    nop

    .line 293
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 299
    const/4 v13, 0x0

    .line 277
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 285
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 289
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 292
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 277
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 299
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 302
    :goto_1
    nop

    .line 303
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    move-object v0, v7

    .local v0, "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    nop

    .line 303
    .end local v0    # "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    nop

    .line 304
    nop

    .line 270
    .end local v7    # "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v4

    .local v0, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$f$request":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    .end local v0    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$f$request":I
    nop

    .line 304
    .end local v4    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$request":I
    nop

    .line 81
    .end local v2    # "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$submitFormWithBinaryData":I
    return-object v0
.end method

.method public static final submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this$submitFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$submitFormWithBinaryData":I
    move-object v2, p0

    .local v2, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$request":I
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 65
    new-instance v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "body$iv":Ljava/lang/Object;
    move-object v8, v5

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$f$setBody":I
    nop

    .line 220
    nop

    .line 239
    instance-of v0, v7, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v8, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 245
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    .line 231
    .local v13, "$i$f$typeOfOrNull":I
    nop

    .line 235
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 238
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 223
    .end local v13    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v12, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 245
    .end local v11    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 248
    :goto_1
    nop

    .line 66
    .end local v7    # "body$iv":Ljava/lang/Object;
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$f$setBody":I
    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    nop

    .line 218
    .end local v5    # "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    nop

    .local v4, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v2

    .local v0, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$f$request":I
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v4, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    .end local v0    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v5    # "$i$f$request":I
    nop

    .line 67
    .end local v2    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$request":I
    return-object v0
.end method

.method private static final submitFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$submitFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$submitFormWithBinaryData":I
    move-object/from16 v2, p0

    .local v2, "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$submitFormWithBinaryData":I
    move-object v4, v2

    .local v4, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$f$request":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v7, v6

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .local v7, "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 308
    .local v8, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 309
    new-instance v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v9, "body$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$f$setBody":I
    nop

    .line 311
    nop

    .line 315
    instance-of v0, v9, Lio/ktor/http/content/OutgoingContent;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 321
    const/4 v13, 0x0

    .line 277
    .local v13, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    .line 285
    .local v15, "$i$f$typeOfOrNull":I
    nop

    .line 289
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/reflect/KType;

    .line 292
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 277
    .end local v15    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v14, v12}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 321
    .end local v13    # "$i$f$typeInfo":I
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 324
    :goto_1
    nop

    .line 325
    .end local v9    # "body$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$setBody":I
    move-object v0, v7

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    move-object/from16 v10, p1

    invoke-static {v0, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    nop

    .end local v0    # "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    nop

    .line 326
    nop

    .end local v7    # "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    move-object v0, v6

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v6, v4

    .local v6, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$f$request":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v0, v6}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .line 307
    .end local v0    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "$i$f$request":I
    nop

    .line 326
    .end local v4    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$request":I
    nop

    .line 81
    .end local v2    # "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$submitFormWithBinaryData":I
    return-object v8
.end method

.method private static final submitFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$submitFormWithBinaryData"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$submitFormWithBinaryData":I
    move-object v2, p0

    .local v2, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$request":I
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v4

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .local v5, "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 65
    new-instance v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "body$iv":Ljava/lang/Object;
    move-object v8, v5

    .local v8, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 251
    .local v9, "$i$f$setBody":I
    nop

    .line 252
    nop

    .line 256
    instance-of v0, v7, Lio/ktor/http/content/OutgoingContent;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v8, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v8, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 262
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    .line 231
    .local v13, "$i$f$typeOfOrNull":I
    nop

    .line 235
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v14, v10

    check-cast v14, Lkotlin/reflect/KType;

    .line 238
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 223
    .end local v13    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v12, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 262
    .end local v11    # "$i$f$typeInfo":I
    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 265
    :goto_1
    nop

    .line 66
    .end local v7    # "body$iv":Ljava/lang/Object;
    .end local v8    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$f$setBody":I
    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    nop

    .end local v5    # "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    move-object v0, v4

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v4, v2

    .local v4, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$f$request":I
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v0, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .line 250
    .end local v0    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$request":I
    nop

    .line 67
    .end local v2    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v3    # "$i$f$request":I
    return-object v6
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$submitFormWithBinaryData_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "formData"    # Ljava/util/List;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 74
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 74
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "block":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v1, p3

    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "block":Lkotlin/jvm/functions/Function1;
    :goto_0
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$f$submitFormWithBinaryData":I
    move-object/from16 v3, p0

    .local v3, "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$submitFormWithBinaryData":I
    move-object v5, v3

    .local v5, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 330
    .local v9, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 331
    new-instance v10, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v10, "body$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v12, 0x0

    .line 310
    .local v12, "$i$f$setBody":I
    nop

    .line 311
    nop

    .line 315
    instance-of v0, v10, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v11, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v11, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 320
    :cond_1
    invoke-virtual {v11, v10}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 321
    const/4 v14, 0x0

    .line 277
    .local v14, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/16 v16, 0x0

    .line 285
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 289
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    .local v0, "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 292
    .end local v0    # "<unused var>$iv$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 277
    .end local v16    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v15, v13}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 321
    .end local v14    # "$i$f$typeInfo":I
    invoke-virtual {v11, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 324
    :goto_2
    nop

    .line 332
    .end local v10    # "body$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$setBody$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v12    # "$i$f$setBody":I
    move-object v0, v8

    .local v0, "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    move-object/from16 v11, p1

    invoke-static {v0, v11}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    nop

    .line 332
    .end local v0    # "$this$submitFormWithBinaryData_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v10    # "$i$a$-submitFormWithBinaryData-FormBuildersKt$submitFormWithBinaryData$6":I
    nop

    .line 333
    nop

    .line 329
    .end local v8    # "$this$submitFormWithBinaryData_u24lambda_u243$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3$iv":I
    nop

    .local v7, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v5

    .local v0, "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v8, 0x0

    .line 334
    .local v8, "$i$f$request":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .line 329
    .end local v0    # "$this$request$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$i$f$request":I
    nop

    .line 333
    .end local v5    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$request":I
    nop

    .line 81
    .end local v3    # "$this$submitFormWithBinaryData$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$submitFormWithBinaryData":I
    return-object v9
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$submitFormWithBinaryData_u24default"    # Lio/ktor/client/HttpClient;
    .param p1, "formData"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    .local v0, "block":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 60
    .end local v0    # "block":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v1, p2

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "block":Lkotlin/jvm/functions/Function1;
    :goto_0
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$f$submitFormWithBinaryData":I
    move-object v3, p0

    .local v3, "$this$request$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$request":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 65
    new-instance v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v8, "body$iv":Ljava/lang/Object;
    move-object v9, v6

    .local v9, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$f$setBody":I
    nop

    .line 252
    nop

    .line 256
    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v9, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v9, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 261
    :cond_1
    invoke-virtual {v9, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 262
    const/4 v12, 0x0

    .line 223
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    .line 231
    .local v14, "$i$f$typeOfOrNull":I
    nop

    .line 235
    :try_start_0
    const-class v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .local v0, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 238
    .end local v0    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 223
    .end local v14    # "$i$f$typeOfOrNull":I
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v13, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 262
    .end local v12    # "$i$f$typeInfo":I
    invoke-virtual {v9, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 265
    :goto_2
    nop

    .line 66
    .end local v8    # "body$iv":Ljava/lang/Object;
    .end local v9    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v10    # "$i$f$setBody":I
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    nop

    .line 267
    .end local v6    # "$this$submitFormWithBinaryData_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-request-FormBuildersKt$submitFormWithBinaryData$3":I
    nop

    .local v5, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v0, v3

    .local v0, "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$request":I
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .line 267
    .end local v0    # "$this$request$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$f$request":I
    nop

    .line 67
    .end local v3    # "$this$request$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$request":I
    return-object v7
.end method
