.class public final Lcom/example/data/model/AnimeCatalogItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnimeCatalogItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/example/data/model/AnimeCatalogItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/data/model/AnimeCatalogItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/example/data/model/AnimeCatalogItem;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "stringAdapter",
        "nullableIntAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6
    .param p1, "moshi"    # Lcom/squareup/moshi/Moshi;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "slug"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "type"

    aput-object v4, v0, v1

    .line 26
    const-string v1, "status"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 25
    nop

    .line 26
    const-string v1, "latestEpisode"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 25
    nop

    .line 26
    const/4 v1, 0x6

    const-string v4, "count"

    aput-object v4, v0, v1

    .line 25
    nop

    .line 26
    const-string v1, "url"

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 25
    nop

    .line 26
    const-string v1, "detailUrl"

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 25
    nop

    .line 26
    const-string v1, "thumbnail"

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 29
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    nop

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    const-class v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/AnimeCatalogItem;
    .locals 25
    .param p1, "reader"    # Lcom/squareup/moshi/JsonReader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .local v2, "title":Ljava/lang/String;
    const/4 v3, 0x0

    .line 46
    .local v3, "name":Ljava/lang/String;
    const/4 v4, 0x0

    .line 47
    .local v4, "slug":Ljava/lang/String;
    const/4 v5, 0x0

    .line 48
    .local v5, "type":Ljava/lang/String;
    const/4 v6, 0x0

    .line 49
    .local v6, "status":Ljava/lang/String;
    const/4 v7, 0x0

    .line 50
    .local v7, "latestEpisode":Ljava/lang/String;
    const/4 v8, 0x0

    .line 51
    .local v8, "count":Ljava/lang/Integer;
    const/4 v9, 0x0

    .line 52
    .local v9, "url":Ljava/lang/String;
    const/4 v10, 0x0

    .line 53
    .local v10, "detailUrl":Ljava/lang/String;
    const/4 v11, 0x0

    .line 54
    .local v11, "thumbnail":Ljava/lang/String;
    const/4 v12, -0x1

    .line 55
    .local v12, "mask0":I
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 56
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "status":Ljava/lang/String;
    .end local v7    # "latestEpisode":Ljava/lang/String;
    .end local v8    # "count":Ljava/lang/Integer;
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "detailUrl":Ljava/lang/String;
    .end local v11    # "thumbnail":Ljava/lang/String;
    .local v14, "title":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .local v16, "type":Ljava/lang/String;
    .local v17, "status":Ljava/lang/String;
    .local v18, "latestEpisode":Ljava/lang/String;
    .local v19, "count":Ljava/lang/Integer;
    .local v20, "url":Ljava/lang/String;
    .local v21, "detailUrl":Ljava/lang/String;
    .local v22, "thumbnail":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 104
    :pswitch_0
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    .line 106
    and-int/lit16 v12, v12, -0x201

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 101
    and-int/lit16 v12, v12, -0x101

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 96
    and-int/lit16 v12, v12, -0x81

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Integer;

    .line 91
    and-int/lit8 v12, v12, -0x41

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 86
    and-int/lit8 v12, v12, -0x21

    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 81
    and-int/lit8 v12, v12, -0x11

    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 76
    and-int/lit8 v12, v12, -0x9

    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 71
    and-int/lit8 v12, v12, -0x5

    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "slug"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 64
    :pswitch_8
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 66
    and-int/lit8 v12, v12, -0x3

    goto/16 :goto_0

    .line 59
    :pswitch_9
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 61
    and-int/lit8 v12, v12, -0x2

    goto/16 :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 111
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    goto/16 :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 116
    const/16 v2, -0x400

    if-ne v12, v2, :cond_2

    .line 118
    new-instance v13, Lcom/example/data/model/AnimeCatalogItem;

    .line 119
    nop

    .line 120
    nop

    .line 121
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 118
    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    .end local v4    # "slug":Ljava/lang/String;
    .local v16, "slug":Ljava/lang/String;
    .local v17, "type":Ljava/lang/String;
    .local v18, "status":Ljava/lang/String;
    .local v19, "latestEpisode":Ljava/lang/String;
    .local v20, "count":Ljava/lang/Integer;
    .local v21, "url":Ljava/lang/String;
    .local v22, "detailUrl":Ljava/lang/String;
    .local v23, "thumbnail":Ljava/lang/String;
    invoke-direct/range {v13 .. v23}, Lcom/example/data/model/AnimeCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 133
    .end local v23    # "thumbnail":Ljava/lang/String;
    .restart local v4    # "slug":Ljava/lang/String;
    .local v16, "type":Ljava/lang/String;
    .local v17, "status":Ljava/lang/String;
    .local v18, "latestEpisode":Ljava/lang/String;
    .local v19, "count":Ljava/lang/Integer;
    .local v20, "url":Ljava/lang/String;
    .local v21, "detailUrl":Ljava/lang/String;
    .local v22, "thumbnail":Ljava/lang/String;
    :cond_2
    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    .end local v4    # "slug":Ljava/lang/String;
    .local v16, "slug":Ljava/lang/String;
    .local v17, "type":Ljava/lang/String;
    .local v18, "status":Ljava/lang/String;
    .local v19, "latestEpisode":Ljava/lang/String;
    .local v20, "count":Ljava/lang/Integer;
    .local v21, "url":Ljava/lang/String;
    .local v22, "detailUrl":Ljava/lang/String;
    .restart local v23    # "thumbnail":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_3

    .line 134
    const-class v2, Lcom/example/data/model/AnimeCatalogItem;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 135
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 134
    nop

    .line 135
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 134
    nop

    .line 135
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 134
    nop

    .line 135
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 134
    nop

    .line 136
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 134
    nop

    .line 136
    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 134
    nop

    .line 136
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 134
    nop

    .line 136
    const-class v4, Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    .line 134
    nop

    .line 137
    const-class v4, Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v4, v3, v5

    .line 134
    nop

    .line 137
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xa

    aput-object v4, v3, v5

    .line 134
    nop

    .line 137
    sget-object v4, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v5, 0xb

    aput-object v4, v3, v5

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 137
    move-object v3, v2

    .local v3, "it\\1":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-also-AnimeCatalogItemJsonAdapter$fromJson$localConstructor$1\\1\\137\\0":I
    iput-object v3, v0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 137
    .end local v3    # "it\\1":Ljava/lang/reflect/Constructor;
    .end local v4    # "$i$a$-also-AnimeCatalogItemJsonAdapter$fromJson$localConstructor$1\\1\\137\\0":I
    const-string v3, "also(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_3
    nop

    .line 132
    nop

    .line 139
    .local v2, "localConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 140
    nop

    .line 141
    nop

    .line 140
    nop

    .line 142
    nop

    .line 140
    nop

    .line 143
    nop

    .line 140
    nop

    .line 144
    nop

    .line 140
    nop

    .line 145
    nop

    .line 140
    nop

    .line 146
    nop

    .line 140
    nop

    .line 147
    nop

    .line 140
    nop

    .line 148
    nop

    .line 140
    nop

    .line 149
    nop

    .line 140
    nop

    .line 150
    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    .end local v23    # "thumbnail":Ljava/lang/String;
    .local v13, "title":Ljava/lang/String;
    .local v14, "name":Ljava/lang/String;
    .local v15, "slug":Ljava/lang/String;
    .local v16, "type":Ljava/lang/String;
    .local v17, "status":Ljava/lang/String;
    .local v18, "latestEpisode":Ljava/lang/String;
    .local v19, "count":Ljava/lang/Integer;
    .local v20, "url":Ljava/lang/String;
    .local v21, "detailUrl":Ljava/lang/String;
    .local v22, "thumbnail":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 140
    nop

    .line 151
    const/16 v24, 0x0

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Object;

    move-result-object v3

    .line 140
    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    .line 139
    .end local v13    # "title":Ljava/lang/String;
    .local v14, "title":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .local v16, "slug":Ljava/lang/String;
    .local v17, "type":Ljava/lang/String;
    .local v18, "status":Ljava/lang/String;
    .local v19, "latestEpisode":Ljava/lang/String;
    .local v20, "count":Ljava/lang/Integer;
    .local v21, "url":Ljava/lang/String;
    .local v22, "detailUrl":Ljava/lang/String;
    .restart local v23    # "thumbnail":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/data/model/AnimeCatalogItem;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/squareup/moshi/JsonReader;

    .line 22
    invoke-virtual {p0, p1}, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/example/data/model/AnimeCatalogItem;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/AnimeCatalogItem;)V
    .locals 2
    .param p1, "writer"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "value_"    # Lcom/example/data/model/AnimeCatalogItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 161
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 162
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 163
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 164
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "slug"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 166
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 167
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 168
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 170
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 171
    const-string v0, "latestEpisode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 172
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getLatestEpisode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 173
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 174
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 175
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 176
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 177
    const-string v0, "detailUrl"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 178
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 179
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 180
    iget-object v0, p0, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/example/data/model/AnimeCatalogItem;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 182
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Lcom/squareup/moshi/JsonWriter;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/example/data/model/AnimeCatalogItem;

    invoke-virtual {p0, p1, v0}, Lcom/example/data/model/AnimeCatalogItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/example/data/model/AnimeCatalogItem;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-buildString-AnimeCatalogItemJsonAdapter$toString$1\\1\\40\\0":I
    const-string v3, "GeneratedJsonAdapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AnimeCatalogItem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .end local v1    # "$this$toString_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-AnimeCatalogItemJsonAdapter$toString$1\\1\\40\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method
