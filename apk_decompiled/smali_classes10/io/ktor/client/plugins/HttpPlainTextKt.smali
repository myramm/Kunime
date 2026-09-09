.class public final Lio/ktor/client/plugins/HttpPlainTextKt;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1062#2:168\n774#2:169\n865#2,2:170\n1053#2:172\n1863#2,2:173\n1863#2,2:175\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n68#1:168\n71#1:169\n71#1:170,2\n72#1:172\n75#1:173,2\n80#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Charsets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpPlainText",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpPlainText",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
.field private static final HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    .line 66
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;->INSTANCE:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpPlainTextKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final Charsets(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$Charsets"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 166
    return-void
.end method

.method static final HttpPlainText$lambda$6(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 20
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    move-object/from16 v0, p0

    const-string v1, "$this$createClientPlugin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$sortedByDescending":I
    new-instance v3, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 68
    .end local v1    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .line 69
    .local v1, "withQuality":Ljava/util/List;
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getResponseCharsetFallback()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 70
    .local v2, "responseCharsetFallback":Ljava/nio/charset/Charset;
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v3}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsets$ktor_client_core()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 71
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/nio/charset/Charset;

    .local v10, "it":Ljava/nio/charset/Charset;
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-filter-HttpPlainTextKt$HttpPlainText$2$withoutQuality$1":I
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v12}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 170
    .end local v10    # "it":Ljava/nio/charset/Charset;
    .end local v11    # "$i$a$-filter-HttpPlainTextKt$HttpPlainText$2$withoutQuality$1":I
    if-nez v12, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 169
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    nop

    .local v5, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;

    invoke-direct {v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 72
    .end local v3    # "$i$f$sortedBy":I
    .end local v5    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    nop

    .line 70
    nop

    .line 74
    .local v3, "withoutQuality":Ljava/util/List;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$HttpPlainText_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-buildString-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ","

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Ljava/nio/charset/Charset;

    .local v14, "it":Ljava/nio/charset/Charset;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$1":I
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    invoke-static {v14}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    nop

    .line 173
    .end local v14    # "it":Ljava/nio/charset/Charset;
    .end local v15    # "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 174
    :cond_4
    nop

    .line 80
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 175
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 80
    .local v15, "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$2":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/nio/charset/Charset;

    .local v16, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 81
    .local v14, "quality":F
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_6
    float-to-double v12, v14

    const-wide/16 v18, 0x0

    cmpg-double v18, v18, v12

    if-gtz v18, :cond_7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v18

    if-gtz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 85
    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v12, v12, v18

    .line 86
    .local v12, "truncatedQuality":D
    move-object/from16 v18, v1

    .end local v1    # "withQuality":Ljava/util/List;
    .local v18, "withQuality":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    .end local v3    # "withoutQuality":Ljava/util/List;
    .local v19, "withoutQuality":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .end local v12    # "truncatedQuality":D
    nop

    .line 175
    .end local v14    # "quality":F
    .end local v15    # "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$2":I
    .end local v16    # "charset":Ljava/nio/charset/Charset;
    move-object/from16 v1, v18

    move-object/from16 v3, v19

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 83
    .end local v18    # "withQuality":Ljava/util/List;
    .end local v19    # "withoutQuality":Ljava/util/List;
    .restart local v1    # "withQuality":Ljava/util/List;
    .restart local v3    # "withoutQuality":Ljava/util/List;
    .restart local v10    # "element$iv":Ljava/lang/Object;
    .restart local v14    # "quality":F
    .restart local v15    # "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$2":I
    .restart local v16    # "charset":Ljava/nio/charset/Charset;
    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .end local v1    # "withQuality":Ljava/util/List;
    .end local v3    # "withoutQuality":Ljava/util/List;
    .restart local v18    # "withQuality":Ljava/util/List;
    .restart local v19    # "withoutQuality":Ljava/util/List;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v14    # "quality":F
    .end local v15    # "$i$a$-forEach-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1$2":I
    .end local v16    # "charset":Ljava/nio/charset/Charset;
    .end local v18    # "withQuality":Ljava/util/List;
    .end local v19    # "withoutQuality":Ljava/util/List;
    .restart local v1    # "withQuality":Ljava/util/List;
    .restart local v3    # "withoutQuality":Ljava/util/List;
    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 89
    .end local v1    # "withQuality":Ljava/util/List;
    .end local v3    # "withoutQuality":Ljava/util/List;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v18    # "withQuality":Ljava/util/List;
    .restart local v19    # "withoutQuality":Ljava/util/List;
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    .line 90
    invoke-static {v2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_b
    nop

    .line 74
    .end local v5    # "$this$HttpPlainText_u24lambda_u246_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-HttpPlainTextKt$HttpPlainText$2$acceptCharsetHeader$1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .local v1, "acceptCharsetHeader":Ljava/lang/String;
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v3}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getSendCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    .line 95
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    .line 94
    if-nez v3, :cond_d

    .line 95
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    goto :goto_7

    :cond_c
    move-object v3, v4

    .line 94
    :goto_7
    if-nez v3, :cond_d

    .line 95
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    :cond_d
    nop

    .line 121
    .local v3, "requestCharset":Ljava/nio/charset/Charset;
    sget-object v5, Lio/ktor/client/plugins/RenderRequestHook;->INSTANCE:Lio/ktor/client/plugins/RenderRequestHook;

    check-cast v5, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v6, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    invoke-direct {v6, v1, v3, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5, v6}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 134
    new-instance v5, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    invoke-direct {v5, v2, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-virtual {v0, v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lkotlin/jvm/functions/Function5;)V

    .line 140
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method private static final HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3
    .param p0, "acceptCharsetHeader"    # Ljava/lang/String;
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 116
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Accept-Charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private static final HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 4
    .param p0, "responseCharsetFallback"    # Ljava/nio/charset/Charset;
    .param p1, "call"    # Lio/ktor/client/call/HttpClientCall;
    .param p2, "body"    # Lkotlinx/io/Source;

    .line 110
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HttpMessage;

    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 111
    .local v0, "actualCharset":Ljava/nio/charset/Charset;
    :cond_0
    sget-object v1, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as String with charset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 10
    .param p0, "requestCharset"    # Ljava/nio/charset/Charset;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "requestContentType"    # Lio/ktor/http/ContentType;

    .line 102
    if-nez p3, :cond_0

    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 103
    .local v0, "contentType":Lio/ktor/http/ContentType;
    :goto_0
    if-eqz p3, :cond_1

    move-object v1, p3

    check-cast v1, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p0

    .line 105
    .local v1, "charset":Ljava/nio/charset/Charset;
    :cond_2
    sget-object v2, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending request body to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as text/plain with charset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 106
    new-instance v4, Lio/ktor/http/content/TextContent;

    invoke-static {v0, v1}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .end local p2    # "content":Ljava/lang/String;
    .local v5, "content":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/ktor/http/content/OutgoingContent;

    return-object v4
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0
    .param p0, "acceptCharsetHeader"    # Ljava/lang/String;
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 1
    .param p0, "responseCharsetFallback"    # Ljava/nio/charset/Charset;
    .param p1, "call"    # Lio/ktor/client/call/HttpClientCall;
    .param p2, "body"    # Lkotlinx/io/Source;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .param p0, "requestCharset"    # Ljava/nio/charset/Charset;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "requestContentType"    # Lio/ktor/http/ContentType;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    return-object v0
.end method

.method public static final getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
