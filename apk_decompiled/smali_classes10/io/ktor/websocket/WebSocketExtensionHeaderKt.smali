.class public final Lio/ktor/websocket/WebSocketExtensionHeaderKt;
.super Ljava/lang/Object;
.source "WebSocketExtensionHeader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketExtensionHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketExtensionHeader.kt\nio/ktor/websocket/WebSocketExtensionHeaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1557#2:46\n1628#2,2:47\n1557#2:49\n1628#2,3:50\n1630#2:53\n*S KotlinDebug\n*F\n+ 1 WebSocketExtensionHeader.kt\nio/ktor/websocket/WebSocketExtensionHeaderKt\n*L\n39#1:46\n39#1:47,2\n42#1:49\n42#1:50,3\n39#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "value",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "parseWebSocketExtensions",
        "(Ljava/lang/String;)Ljava/util/List;",
        "ktor-websockets"
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
.method public static final parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, ","

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 39
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 48
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 40
    .local v12, "$i$a$-map-WebSocketExtensionHeaderKt$parseWebSocketExtensions$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v1, [Ljava/lang/String;

    const-string v15, ";"

    aput-object v15, v14, v8

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 41
    .local v13, "extension":Ljava/util/List;
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 42
    .local v14, "name":Ljava/lang/String;
    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v15

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 50
    .local v19, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 51
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/String;

    .local v22, "it":Ljava/lang/String;
    const/16 v23, 0x0

    .line 42
    .local v23, "$i$a$-map-WebSocketExtensionHeaderKt$parseWebSocketExtensions$1$parameters$1":I
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/CharSequence;

    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    .end local v22    # "it":Ljava/lang/String;
    .end local v23    # "$i$a$-map-WebSocketExtensionHeaderKt$parseWebSocketExtensions$1$parameters$1":I
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_1

    .line 52
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 49
    nop

    .line 42
    .end local v15    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 43
    .local v1, "parameters":Ljava/util/List;
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-direct {v5, v14, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .end local v1    # "parameters":Ljava/util/List;
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-map-WebSocketExtensionHeaderKt$parseWebSocketExtensions$1":I
    .end local v13    # "extension":Ljava/util/List;
    .end local v14    # "name":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 53
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 46
    nop

    .line 44
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v1
.end method
